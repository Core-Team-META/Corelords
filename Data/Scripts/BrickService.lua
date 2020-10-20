local utils, BallPhysics

local BRICK_CONTAINER = script:GetCustomProperty("BRICK_CONTAINER"):WaitForObject()
local CLIENT_CONTEXT = script:GetCustomProperty("ClientContext"):WaitForObject()
local BRICK = script:GetCustomProperty("Brick")

local BrickService = {
	grid = {},
	edgeList = {},
	brickLookup = {}
}

function BrickService.Setup(dependencies)
	utils = dependencies.utils
	BallPhysics = dependencies.BallPhysics
end

function BrickService.DestroyBrick(y, x)
	local brick = BrickService.grid[y][x]
	BrickService.grid[y][x] = nil
	BrickService.brickLookup[brick.object] = nil
	brick.object:Destroy()
	CLIENT_CONTEXT:SetNetworkedCustomProperty("BrickString", utils.GetBrickString(BrickService.grid))
	BallPhysics.ComputeEdges(BrickService.grid)
end

function BrickService.DestroyAllBricks()
	local brickList = {}
	for object, brick in pairs(BrickService.brickLookup) do
		brickList[#brickList + 1] = brick
	end
	for _, brick in pairs(brickList) do
		BrickService.grid[brick.y][brick.x] = nil
		BrickService.brickLookup[brick.object] = nil
		brick.object:Destroy()
	end
end

function BrickService.GenerateBricks()
	local grid = {}
	BrickService.grid = grid
	for y = 1, utils.GRID_WIDTH do
		grid[y] = {}
	end
	for sidey = 0, 1 do
		for sidex = 0, 1 do
			for j = 1, utils.CORNER_WIDTH do
				for i = 1, utils.CORNER_HEIGHT do
					if i > utils.CORNER_HEIGHT - utils.CORNER_THICKNESS or j > utils.CORNER_WIDTH - utils.CORNER_THICKNESS then
						local y = j*(1 - sidey*2) + (utils.GRID_WIDTH + 1)*sidey
						local x = i*(1 - sidex*2) + (utils.GRID_HEIGHT + 1)*sidex
						local position = Vector3.New(utils.FLOOR_HEIGHT/2 - (x-.5)*utils.BRICK_HEIGHT, -utils.FLOOR_WIDTH/2 + (y-.5)*utils.BRICK_WIDTH, 0)
						local brickObject = World.SpawnAsset(utils.BRICK_TEMPLATES[sidex*2+sidey+1], { -- server-only
							parent = BRICK_CONTAINER,
							position = position
						})
						brickObject.visibility = Visibility.FORCE_OFF
						local brick = {
							object = brickObject,
							trigger = brickObject:GetCustomProperty("Trigger"):WaitForObject(),
							position = position,
							x = x, y = y
						}
						grid[y][x] = brick
						BrickService.brickLookup[brickObject] = brick
					end
				end
			end
		end
	end
	CLIENT_CONTEXT:SetNetworkedCustomProperty("BrickString", utils.GetBrickString(grid))
	
	BallPhysics.ComputeEdges(grid)
	return grid
end

return BrickService