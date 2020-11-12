utils = _ENV
isClientContext = #script:GetCustomProperty("ClientContext"):WaitForObject():GetChildren() ~= 0
isServerContext = #script:GetCustomProperty("ServerContext"):WaitForObject():GetChildren() ~= 0
DEBUG = false
ART_REVIEW = true

if isClientContext then
	local clientQueue = 0
	function SendBroadcast(...)
		clientQueue = clientQueue + 1
		while Events.BroadcastToServer(...) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
			print("Client queue: "..clientQueue)
			Task.Wait()
		end
		clientQueue = clientQueue - 1
	end
else -- server
	readyPlayers = {}
	function SendBroadcast(...) -- if the first argument is a string instead of a player then BroadcastToAllPlayers
		local firstArg = (...)
		local broadcastFunction = Events.BroadcastToAllPlayers
		if type(firstArg) ~= "string" then
			broadcastFunction = Events.BroadcastToPlayer
			while not readyPlayers[firstArg] do
				if not Object.IsValid(firstArg) then
					return -- the player left
				end
				Task.Wait()
			end
		end
		while broadcastFunction(...) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
			Task.Wait()
		end
	end
	Events.ConnectForPlayer("Ready", function(player)
		readyPlayers[player] = true
	end)
end

BRICK_POINT_VALUE = 10
CASTLE_POINT_VALUE = 600 -- points awarded for destroying a castle

FLOOR_WIDTH = 3000
FLOOR_HEIGHT = 2000
BRICK_WIDTH = 100
BRICK_HEIGHT = 50
GRID_HEIGHT = FLOOR_HEIGHT / BRICK_HEIGHT
GRID_WIDTH = FLOOR_WIDTH / BRICK_WIDTH

PADDLE_FORWARD = 100 -- distance that the paddle is from the bricks
PADDLE_WIDTH = 300
PADDLE_THICKNESS = 50

CORNER_WIDTH = 9
CORNER_HEIGHT = 10
CORNER_THICKNESS = 4

BALL_SCALE = .75
BALL_RADIUS = BALL_SCALE * 50
BALL_SPEED = 1750
BALL_THROW_SPEED = 5000

FIXED_DELTA_TIME = 1/300 -- updates per second

HORIZONTAL_MOUSE_RANGE = 3000 -- distance on the ground where mouse movement controls the paddle

TEAM_COLORS = {
	Color.New(0, .1, 1), -- blue
	Color.New(0, .5, .1), -- green
	Color.New(1, .2, 0), -- orange
	Color.New(.4, 0, .7) -- purple
}

BRICK_TEMPLATES = {
	script:GetCustomProperty("Brick1"),
	script:GetCustomProperty("Brick2"),
	script:GetCustomProperty("Brick3"),
	script:GetCustomProperty("Brick4")
}

SOUNDS = {
	paddleHit = script:GetCustomProperty("paddleHitSound"),
	destroyBrick = script:GetCustomProperty("destroyBrickSound"),
	destroyCastle = script:GetCustomProperty("destroyCastleSound"),
	roundFinished = script:GetCustomProperty("roundFinishedSound"),
	gameOver = script:GetCustomProperty("gameOverSound"),
	roundStart = script:GetCustomProperty("roundStartSound")
}
function PlaySound(name, position)
	return World.SpawnAsset(SOUNDS[name], {position = position})
end

VFX = {
	destroyBrickSparkVFX = script:GetCustomProperty("destroyBrickSparkVFX"),
	destroyBrickWireframeVFX = script:GetCustomProperty("destroyBrickWireframeVFX"),
	destroyCastleVFX = script:GetCustomProperty("destroyCastleVFX")
}
function PlayVFX(name, position)
	return World.SpawnAsset(VFX[name], {position = position})
end

b64table = {}
local b64string = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz/="
for i = 1, 64 do
	b64table[i-1] = b64string:sub(i, i)
	b64table[b64string:sub(i, i)] = i-1
end

function GetBrickString(grid)
	local existingBricks = ""
	for y = 1, GRID_WIDTH do
		for x = 1, GRID_HEIGHT do
			existingBricks = existingBricks..(grid[y][x] and 1 or 0)
		end
	end
	existingBricks = ("0"):rep((-#existingBricks)%6)..existingBricks
	existingBricks = existingBricks:gsub("......", function(x)
		return b64table[tonumber(x, 2)]
	end)
	return existingBricks
end

function DecodeBrickString(brickString)
	local bits = brickString:gsub(".", function(x)
		local n = b64table[x]
		return ((n>>5)&1)..((n>>4)&1)..((n>>3)&1)..((n>>2)&1)..((n>>1)&1)..(n&1)
	end):sub(-GRID_WIDTH*GRID_HEIGHT) -- first couple bits can be padding
	local brickSequence = {}
	for i = 1, #bits do
		local value = tonumber(bits:sub(i, i))
		brickSequence[i] = value ~= 0 and value or false
	end
	return brickSequence
end

function TrackExtents(cornerx, cornery)
	local center = Vector3.New(cornerx * FLOOR_HEIGHT / 2, cornery * FLOOR_WIDTH / 2, 0)
	local sizeX = CORNER_HEIGHT * BRICK_HEIGHT
	local sizeY = CORNER_WIDTH * BRICK_WIDTH
	local forward = PADDLE_FORWARD
	return {
		center = center,
		forward = forward,
		sizeX = sizeX,
		sizeY = sizeY,
		minY = center.y + (sizeY + forward)*(center.y > 0 and -1 or 1),
		maxY = center.y,
		minX = center.x,
		maxX = center.x + (sizeX + forward)*(center.x > 0 and -1 or 1)
	}
end


function ClosestPointOnTrack(position, cornerx, cornery)
	position = position * Vector3.New(1, 1, 0)
	local extents = TrackExtents(cornerx, cornery)
	local minX, minY, maxX, maxY = extents.minX, extents.minY, extents.maxX, extents.maxY
	local sizeX, sizeY, center, forward = extents.sizeX, extents.sizeY, extents.center, extents.forward
	local posX = minX + (maxX - minX) * math.max(0, math.min(1, (position.x - minX)/(maxX - minX)))
	local posY = minY + (maxY - minY) * math.max(0, math.min(1, (position.y - minY)/(maxY - minY)))
	if posY ~= minY or posX ~= maxX then
		if math.abs(posX - maxX) < math.abs(posY - minY) then
			posX = maxX
		else
			posY = minY
		end
	end
	local middlex = center.x + (sizeX + forward)*(center.x > 0 and -1 or 1)
	local middley = center.y + (sizeY + forward)*(center.y > 0 and -1 or 1)
	local xIsCloser = math.abs(posX - middlex) < math.abs(posY - middley)
	if posX == position.x and posY == position.y then -- inside the region
		if xIsCloser then
			posX = middlex
		else
			posY = middley
		end
	end
	local pos = Vector3.New(posX, posY, 0)
	local rot = xIsCloser and Rotation.New(0, 0, 90*(cornerx+1)) or Rotation.New(0, 0, -90*cornery)
	if math.abs(posX - center.x) > sizeX and math.abs(posY - center.y) > sizeY then -- around corner
		local corner = center - Vector3.New(cornerx * sizeX, cornery * sizeY, 0)
		rot = Rotation.New(position - corner, Vector3.UP)
		pos = corner + rot * Vector3.FORWARD * forward
		posX, posY = pos.x, pos.y
	end
	return pos, rot
end

function ClosestAlphaOnTrack(position, cornerx, cornery) -- single number representing position on track
	position = position * Vector3.New(1, 1, 0)
	local extents = TrackExtents(cornerx, cornery)
	local minX, minY, maxX, maxY = extents.minX, extents.minY, extents.maxX, extents.maxY
	local alpha = (position.x - minX)/(maxX - minX) * .5 + (position.y - minY)/(maxY - minY) * .5
	return alpha
end

function PointOnTrack(alpha, cornerx, cornery) -- convert alpha number to coordinates
	local extents = TrackExtents(cornerx, cornery)
	local minX, minY, maxX, maxY = extents.minX, extents.minY, extents.maxX, extents.maxY
	local position
	if alpha <= .5 then
		position = Vector3.New(minX + (maxX - minX) * alpha*2, minY, 0)
	else
		position = Vector3.New(maxX, minY + (maxY - minY) * (alpha*2-1), 0)
	end
	return ClosestPointOnTrack(position, cornerx, cornery)
end

if isServerContext then
	if not _G.defaultContextScript then
		_G.waitingForDefaultContextScript = coroutine.running()
		coroutine.yield()
	end
	runInDefaultContext = _G.runInDefaultContext
	function spawnDefaultAsset(id, params) -- allows scripts running in a server context to spawn networked objects by routing through the default context
		return runInDefaultContext(function()
			return World.SpawnAsset(id, params)
		end)
	end
end

return _ENV