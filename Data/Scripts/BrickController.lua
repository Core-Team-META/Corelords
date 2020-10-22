﻿local utils, BallPhysics

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
	local team = (x > utils.GRID_HEIGHT / 2 and 2 or 0) + (y > utils.GRID_WIDTH / 2 and 2 or 1)
	local position = Vector3.New(utils.FLOOR_HEIGHT/2 - (x-.5)*utils.BRICK_HEIGHT, -utils.FLOOR_WIDTH/2 + (y-.5)*utils.BRICK_WIDTH, 0)
	local object = World.SpawnAsset(utils.BRICK_TEMPLATES[team], {
		parent = BRICK_CONTAINER,
		position = position
	})
	local brick = {
		object = object,
		team = team,
		position = position
	}
	BrickController.brickLookup[object] = brick
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
				end
			elseif not brick then
				BrickController.CreateBrick(x, y)
			end
		end
	end
	BallPhysics.ComputeEdges(BrickController.grid)
end

return BrickController