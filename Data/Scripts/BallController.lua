--[[
	- Ball physics replication
	Ball motion is server-authoritative and client-predictive
	The server sets the position and rotation of a folder every frame representing the ball's position and direction
	The client simulates the same physics occurring on the server according to its own perspective
	Each time the folder moves, the client overwrites its own ball position and velocity
	The client has an internal representation of the ball position and velocity which is separate from the visible ball
	When there is an offset between the visible and non-visible ball, the visible ball gradually accelerates towards the desired position (rather than teleporting)
]]

local utils, BallPhysics, BrickController

local BALL_CONTAINER = script:GetCustomProperty("BALL_CONTAINER"):WaitForObject()

local BallController = {}

function BallController.Setup(dependencies)
	utils = dependencies.utils
	BallPhysics = dependencies.BallPhysics
	BrickController = dependencies.BrickController
	
	Task.Spawn(function() -- delay to ensure dependencies call Setup first
		for _, ball in pairs(BALL_CONTAINER:GetChildren()) do
			BallController.AddBall(ball)
		end
		BALL_CONTAINER.childAddedEvent:Connect(function(_, ballObject)
			BallController.AddBall(ballObject)
		end)
	end)
end

function BallController.AddBall(ballObject)
	while not ballObject:GetCustomProperty("ServerPosition") do Task.Wait() end -- custom properties can be missing at first
	local serverPosition = ballObject:GetCustomProperty("ServerPosition"):WaitForObject()
	local clientBall = ballObject:GetCustomProperty("ClientBall"):WaitForObject()
	local clientContext = clientBall.parent
	local clientTrigger = ballObject:GetCustomProperty("ClientTrigger"):WaitForObject()
	local ball = {
		object = ballObject,
		position = serverPosition:GetWorldPosition(),
		velocity = serverPosition:GetWorldRotation() * Vector3.FORWARD * utils.BALL_SPEED,
		radius = utils.BALL_RADIUS,
		reflectionsThisFrame = {}
	}
	local lastPosition = serverPosition:GetWorldPosition()
	local timePassed = 0
	local deltaTime = 0
	local fixedDelta = utils.FIXED_DELTA_TIME
	local loop = Task.Spawn(function(dt)
		if serverPosition.parent == ballObject then
			deltaTime = deltaTime + dt
			timePassed = timePassed + dt
			while deltaTime > fixedDelta do
				deltaTime = deltaTime - fixedDelta
				local position = serverPosition:GetWorldPosition()
				if position ~= lastPosition then
					local direction = serverPosition:GetWorldRotation() * Vector3.FORWARD
					ball.velocity = direction * ball.velocity.size -- * (position - lastPosition).size/timePassed
					ball.position = Vector3.Lerp(position, ball.position,0.3)
					lastPosition = position
					timePassed = 0
				end
				ball.position = ball.position + ball.velocity * fixedDelta
				BallPhysics.CheckCollisions(ball)
				ball.reflectionsThisFrame = {}
				if serverPosition.parent ~= ballObject then break end
			end
			
			local visualBallPosition = clientBall:GetWorldPosition()
			local visualBallOffset = ball.position - visualBallPosition
			if visualBallOffset.sizeSquared < 1 then
			--	clientBall:SetWorldPosition(ball.position)
				clientBall:SetWorldPosition(Vector3.Lerp(ball.position, visualBallPosition,0.3))
				ball.catchupFactor = nil
			else
				ball.catchupFactor = (ball.catchupFactor or 1) + .01
				local newVisualBallPosition = visualBallPosition + visualBallOffset:GetNormalized() * math.min(visualBallOffset.size, ball.velocity.size * dt * ball.catchupFactor)
			--	clientBall:SetWorldPosition(newVisualBallPosition)
				clientBall:SetWorldPosition(Vector3.Lerp(ball.position, visualBallPosition,0.3))
			end
		else
			lastPosition = serverPosition:GetWorldPosition()
			clientBall:SetPosition(serverPosition:GetPosition(),lastPosition,0.3)
		end
	end)
	loop.repeatCount = -1
	ballObject.childRemovedEvent:Connect(function(_, child)
		if child == serverPosition then
			Task.Wait() -- parent is nil immediately following childRemovedEvent even if it was just the parent being changed
			if Object.IsValid(ballObject) and child.parent ~= ballObject then
				clientBall.parent = child.parent.parent:GetCustomProperty("ClientGroup"):WaitForObject()
			end
		end
	end)
	ballObject.childAddedEvent:Connect(function(_, child)
		if child == serverPosition then
			local paddleGroup = clientBall.parent
			clientBall.parent = clientContext
			ball.position = clientBall:GetWorldPosition()
			ball.velocity = BallPhysics.GetThrowVelocity(ball, {position = paddleGroup:GetWorldPosition(), rotation = paddleGroup:GetWorldRotation()})
		end
	end)
	ballObject.destroyEvent:Connect(function()
		loop:Cancel()
	end)
	clientTrigger.beginOverlapEvent:Connect(function(_, trigger)
		local brick = BrickController.brickLookup[trigger.parent]
		if brick then
			if brick.simulatedBallHit then return end
			brick.simulatedBallHit = true -- brick was hit on the client
			local collisionVFX = utils.PlayVFX("destroyBrickSparkVFX", brick.position)
			local color = utils.TEAM_COLORS[brick.team]
			local vfx = collisionVFX:FindChildByName("VFX")
			vfx:SetSmartProperty("Color",color)
			
			BallPhysics.BounceOffNearestEdge(ball, brick.position)
		end
	end)
end

return BallController