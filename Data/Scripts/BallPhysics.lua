local utils, PaddleService

local PADDLE_CONTAINER = script:GetCustomProperty("PADDLE_CONTAINER"):WaitForObject()

local function distanceToLineSegment(point, lineStart, lineEnd)
	local alpha = ((point - lineStart) .. (lineEnd - lineStart)) / (lineEnd - lineStart).sizeSquared
	local closestPoint = lineStart + (lineEnd - lineStart) * math.max(0, math.min(1, alpha))
	return (point - closestPoint).size
end

local function pointsAreOnSameSideOfLine(point1, point2, A, B) -- point1 and point2 are on the same side of line AB
	return ((B - A) ^ (point1 - A)) .. ((B - A) ^ (point2 - A)) >= 0 -- scalar quadruple product is nonnegative
end

local function ReflectAcrossNormal(ball, normal)
	ball.velocity = ball.velocity - normal * (ball.velocity .. normal) * 2 -- vector reflection math
end

local BallPhysics = {
	edgeList = {}
}

function BallPhysics.Setup(dependencies)
	utils = dependencies.utils
	PaddleService = dependencies.PaddleService
end

function BallPhysics.BounceOffNearestEdge(ball, brickPosition)
	local ballPosition = ball.position
	local leastDistance, closestEdge = math.huge
	for _, edge in pairs(BallPhysics.edgeList) do
		if not pointsAreOnSameSideOfLine(ballPosition - ball.velocity, brickPosition, edge[1], edge[2]) -- ball and brick must not be on the same side of the edge
		 and distanceToLineSegment(ballPosition, edge[1], edge[2]) < (ballPosition - brickPosition).size then -- edge must be closer than the center of the brick
			local distance = distanceToLineSegment(ballPosition, edge[1], edge[2])
			if leastDistance > distance then
				leastDistance, closestEdge = distance, edge
			end
		end
	end
	if closestEdge then
		 -- hitting an edge twice in the same frame (e.g. by hitting the shared corner of 2 bricks) would cause the ball to continue in the same direction
		local reflectionAxis = closestEdge[2] - closestEdge[1]
		if utils.DEBUG then
			CoreDebug.DrawLine(closestEdge[1] + Vector3.UP * 50, closestEdge[2] + Vector3.UP * 50, {thickness = 30, duration = 1, color = Color.New(0, 0, 0)})
		end
		local reflectionNormal = Vector3.New(reflectionAxis.y, -reflectionAxis.x, 0):GetNormalized()
		if (closestEdge[1] - ballPosition).size < ball.radius then
			reflectionNormal = (ballPosition - closestEdge[1]):GetNormalized()
		elseif (closestEdge[2] - ballPosition).size < ball.radius then
			reflectionNormal = (ballPosition - closestEdge[2]):GetNormalized()
		end
		local alreadyReflectedThisNormal = false
		if not ball.reflectionsThisFrame[1] then
			for _, previousNormal in pairs(ball.reflectionsThisFrame) do
				if (previousNormal ^ reflectionNormal).sizeSquared < .1 then
					alreadyReflectedThisNormal = true
				end
			end
			if not alreadyReflectedThisNormal then
				ball.reflectionsThisFrame[#ball.reflectionsThisFrame + 1] = reflectionNormal
				ReflectAcrossNormal(ball, reflectionNormal)
			end
		end
	end
	local speed = ball.velocity.size
	ball.velocity = ball.velocity:GetNormalized() * (speed*2/3 + utils.BALL_SPEED/3)
end

function BallPhysics.CheckCollisions(ball)
	if not Object.IsValid(ball.object) then
		print("missing ball", CoreDebug.GetStackTrace())
	end
	local currentPosition = ball.position
	-- check for boundary collision
	local adjustAngle = false
	if (currentPosition.x > utils.FLOOR_HEIGHT/2 - ball.radius and ball.velocity.x > 0)
	 or (currentPosition.x < -utils.FLOOR_HEIGHT/2 + ball.radius and ball.velocity.x < 0) then
		ball.velocity.x = -ball.velocity.x
		adjustAngle = true
	elseif (currentPosition.y > utils.FLOOR_WIDTH/2 - ball.radius and ball.velocity.y > 0)
	 or (currentPosition.y < -utils.FLOOR_WIDTH/2 + ball.radius and ball.velocity.y < 0) then
		ball.velocity.y = -ball.velocity.y
		adjustAngle = true
	end
	if adjustAngle then -- when bouncing off of walls, make sure the angle isn't too close to orthogonal
		local angle = math.atan(ball.velocity.y, ball.velocity.x)*180/math.pi
		local minAngle = 30
		if math.min(angle%90, -angle%90) < minAngle then
			local newAngle = angle%90 < -angle%90 and angle - angle%90 + minAngle or angle + -angle%90 - minAngle
			newAngle = newAngle * math.pi / 180
			ball.velocity = Vector3.New(math.cos(newAngle), math.sin(newAngle), 0) * ball.velocity.size
		end
	end
	-- check for paddle collision
	local paddleList = {}
	if utils.isServerContext then	
		for _, paddle in pairs(ball.round.paddles) do
			paddleList[#paddleList + 1] = paddle
		end
	else
		for _, paddleObject in pairs(PADDLE_CONTAINER:GetChildren()) do
			local clientGroup = paddleObject:GetCustomProperty("ClientGroup"):GetObject()
			if clientGroup then
				paddleList[#paddleList + 1] = {
					position = clientGroup:GetWorldPosition(),
					rotation = clientGroup:GetWorldRotation()
				}
			end
		end
	end
	for _, paddle in pairs(paddleList) do
		local paddlePosition = paddle.position
		local ballRelative = ((-paddle.rotation) * (currentPosition - paddlePosition)) * Vector3.New(1, 1, 0)
		local velocityRelative = (-paddle.rotation) * ball.velocity
		local collisionAlpha = ballRelative.y * 2 / utils.PADDLE_WIDTH
		local distanceAbovePaddle = ballRelative.x - utils.PADDLE_THICKNESS / 2
		if utils.isServerContext and utils.DEBUG then
			CoreDebug.DrawLine(paddlePosition - paddle.rotation * Vector3.RIGHT * utils.PADDLE_WIDTH / 2 + Vector3.UP * 50,
				paddlePosition + paddle.rotation * Vector3.RIGHT * utils.PADDLE_WIDTH / 2 + Vector3.UP * 50,
				{duration = .1, thickness = 30})
		end
		if velocityRelative.x < 0 and math.abs(distanceAbovePaddle) < ball.radius and math.abs(ballRelative.y) < utils.PADDLE_WIDTH / 2 + ball.radius then
			local normalAngle = math.max(-1, math.min(1, collisionAlpha)) * 45
			local reflectionNormal = (paddle.rotation * Rotation.New(0, 0, normalAngle)) * Vector3.FORWARD
			ReflectAcrossNormal(ball, reflectionNormal, true)
			ball.lastPaddleTouched = paddle
			if utils.isServerContext then
				if paddle.mouseHeld and not paddle.attachedBall then
					ball.attachedPaddle = paddle
					paddle.attachedBall = ball
					ball.serverPosition.parent = paddle.serverPosition
					paddle.releaseTimerTask = Task.Spawn(function()
						PaddleService.ReleaseBall(paddle)
					end, 2)
				end
			else
				if not paddle.lastHitSoundPlayedTime or time()-paddle.lastHitSoundPlayedTime > .1 then
					utils.PlaySound("paddleHit", paddle.position)
					paddle.lastHitSoundPlayedTime = time() -- client may detect multiple rapid hits if the paddle is moving, only play once
				end
			end
			break
		end
	end
end

function BallPhysics.GetThrowVelocity(ball, paddle)
	local ballRelative = ((-paddle.rotation) * (ball.position - paddle.position)) * Vector3.New(1, 1, 0)
	local velocityRelative = (-paddle.rotation) * ball.velocity
	local alpha = ballRelative.y * 2 / utils.PADDLE_WIDTH
	local angle = math.max(-1, math.min(1, alpha)) * 45
	return paddle.rotation * (Rotation.New(0, 0, angle) * Vector3.FORWARD * utils.BALL_THROW_SPEED)
end

-- produce a table of edges where collinear connected edges are merged, and use those merged edges for physics instead of checking individual brick collisions
function BallPhysics.ComputeEdges(grid)
	local gridWidth, gridHeight = utils.GRID_WIDTH, utils.GRID_HEIGHT
	local edgeList = {}
	local rectangles = {}
	local usedCells = {}
	for y = 1, gridWidth do
		usedCells[y] = {}
	end
	for y = 1, gridWidth do
		for x = 1, gridHeight do
			if grid[y][x] and not usedCells[y][x]
			 and grid[y][x+1] and not usedCells[y][x+1]
			 and grid[y+1] and grid[y+1][x] and not usedCells[y+1][x]
			 and grid[y+1][x+1] and not usedCells[y+1][x+1] then
				usedCells[y][x] = true
				usedCells[y+1][x] = true
				usedCells[y][x+1] = true
				usedCells[y+1][x+1] = true
				local rectangleWidth, rectangleHeight = 2, 2
				repeat
					local canExpandHorizontally = true
					for i = x, x + rectangleHeight - 1 do
						if not grid[y + rectangleWidth] or not grid[y + rectangleWidth][i] or usedCells[y + rectangleWidth][i] then
							canExpandHorizontally = false
							break
						end
					end
					if canExpandHorizontally then
						for i = x, x + rectangleHeight - 1 do
							usedCells[y + rectangleWidth][i] = true
						end
						rectangleWidth = rectangleWidth + 1
					end
					local canExpandVertically = true
					for i = y, y + rectangleWidth - 1 do
						if not grid[i] or not grid[i][x + rectangleHeight] or usedCells[i][x + rectangleHeight] then
							canExpandVertically = false
							break
						end
					end
					if canExpandVertically then
						for i = y, y + rectangleWidth - 1 do
							usedCells[i][x + rectangleHeight] = true
						end
						rectangleHeight = rectangleHeight + 1
					end
				until not canExpandHorizontally and not canExpandVertically
				rectangles[#rectangles + 1] = {y = y, x = x, width = rectangleWidth, height = rectangleHeight}
			end
		end
	end
	for y = 1, gridWidth do
		for x = 1, gridHeight do
			if not usedCells[y][x] and grid[y][x] then
				if grid[y+1] and grid[y+1][x] then
					local hallwayWidth = 1
					for i = y + 1, gridWidth do
						if not usedCells[i][x] and grid[i][x] then
							hallwayWidth = hallwayWidth + 1
							usedCells[i][x] = true
						else
							break
						end
					end
					rectangles[#rectangles + 1] = {y = y, x = x, width = hallwayWidth, height = 1}
				elseif grid[y][x+1] then
					local hallwayHeight = 1
					for i = x + 1, gridHeight do
						if not usedCells[y][i] and grid[y][i] then
							hallwayHeight = hallwayHeight + 1
							usedCells[y][i] = true
						else
							break
						end
					end
					rectangles[#rectangles + 1] = {y = y, x = x, width = 1, height = hallwayHeight}
				else
					rectangles[#rectangles + 1] = {y = y, x = x, width = 1, height = 1}
				end
			end
		end
	end
	for _, rectangle in pairs(rectangles) do
		local topLeft = Vector3.New((1-rectangle.x)*utils.BRICK_HEIGHT + utils.FLOOR_HEIGHT / 2, (rectangle.y-1)*utils.BRICK_WIDTH - utils.FLOOR_WIDTH / 2, 0)
		local topRight = topLeft + Vector3.RIGHT * utils.BRICK_WIDTH * rectangle.width
		local bottomRight = topRight - Vector3.FORWARD * utils.BRICK_HEIGHT * rectangle.height
		local bottomLeft = topLeft - Vector3.FORWARD * utils.BRICK_HEIGHT * rectangle.height
		edgeList[#edgeList + 1] = {topLeft, topRight}
		edgeList[#edgeList + 1] = {topRight, bottomRight}
		edgeList[#edgeList + 1] = {bottomRight, bottomLeft}
		edgeList[#edgeList + 1] = {bottomLeft, topLeft}
	end
	--[[for _, edge in pairs(edgeList) do
		CoreDebug.DrawLine(edge[1] + Vector3.UP*25, edge[2] + Vector3.UP*25, {duration = 1000, thickness = 15})
	end]]
	BallPhysics.edgeList = edgeList
	return edgeList
end

return BallPhysics