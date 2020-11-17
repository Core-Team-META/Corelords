local utils, BallPhysics

local BRICK_TEMPLATE = script:GetCustomProperty("Brick")
local CLIENT_CONTEXT = script:GetCustomProperty("ClientContext"):WaitForObject()
local BRICK_CONTAINER = script:GetCustomProperty("BRICK_CONTAINER"):WaitForObject()

local BrickController = {
	grid = {},
	brickLookup = {}
}

function BrickController.Setup(dependencies)
	utils = dependencies.utils
	BallPhysics = dependencies.BallPhysics
	
	for y = 1, utils.GRID_WIDTH do
		BrickController.grid[y] = {}
	end
	
	Task.Spawn(function() -- delay to ensure dependencies call Setup first
		BrickController.UpdateBricks()
		CLIENT_CONTEXT.networkedPropertyChangedEvent:Connect(function(_, property)
			if property == "BrickString" then
				BrickController.UpdateBricks()
			end
		end)
	end)
end

function BrickController.CreateBrick(x, y)
	local position = Vector3.New(utils.FLOOR_HEIGHT/2 - (x-.5)*utils.BRICK_HEIGHT, -utils.FLOOR_WIDTH/2 + (y-.5)*utils.BRICK_WIDTH, 0)
	local object = World.SpawnAsset(BRICK_TEMPLATE, {
		parent = BRICK_CONTAINER,
		position = position
	})
	local brick = {
		object = object,
		emissive = object:GetCustomProperty("Emissive"):WaitForObject(),
		inside = object:GetCustomProperty("Inside"):WaitForObject(),
		team = (x > utils.GRID_HEIGHT / 2 and 2 or 0) + (y > utils.GRID_WIDTH / 2 and 2 or 1),
		position = position
	}
	BrickController.brickLookup[object] = brick
	local color = utils.TEAM_COLORS[brick.team]
	brick.emissive:SetColor(color)
	brick.inside:SetColor(color)
	function brick:Destroy()
		brick.object:Destroy()
		BrickController.grid[y][x] = nil
		BrickController.brickLookup[object] = nil
	end
	
	BrickController.grid[y][x] = brick
	
	return brick
end

function BrickController.UpdateBricks()
	local serial = CLIENT_CONTEXT:GetCustomProperty("BrickString")
	if serial == "" then return end
	local brickSequence = utils.DecodeBrickString(serial)
	local index = 0
	for y = 1, utils.GRID_WIDTH do
		for x = 1, utils.GRID_HEIGHT do
			index = index + 1
			local brick = BrickController.grid[y][x]
			if not brickSequence[index] then
				if brick then
					brick.object:Destroy()
					utils.PlaySound("destroyBrick", brick.position)
					BrickController.grid[y][x] = nil
					local collisionWireframeVFX = utils.PlayVFX("destroyBrickWireframeVFX", brick.position)
					local color = utils.TEAM_COLORS[brick.team]
					
					
					local brickPieces = collisionWireframeVFX:FindDescendantsByName("Emissive")
					Task.Wait()
					for _, piece in pairs(brickPieces) do
					piece:SetColor(color)
					piece:SetVelocity(Vector3.UP * -1000 + Vector3.FORWARD * math.random(-1000,1000)+ Vector3.RIGHT * math.random(-1000,1000))
					piece.isSimulatingDebrisPhysics = true
					end
					
					
					if not brick.simulatedBallHit then -- brick was not already hit
						local collisionVFX = utils.PlayVFX("destroyBrickSparkVFX", brick.position)
						local vfx = collisionVFX:FindChildByName("VFX")
						vfx:SetSmartProperty("Color", color)
					end
				end
			elseif not brick then
				BrickController.CreateBrick(x, y)
			end
		end
	end
	BallPhysics.ComputeEdges(BrickController.grid)
end

return BrickController