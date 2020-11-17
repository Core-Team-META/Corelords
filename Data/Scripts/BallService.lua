local utils, BallPhysics, BrickService, CastleService, RoundService
local BALL = script:GetCustomProperty("Ball")
local BALL_CONTAINER = script:GetCustomProperty("BALL_CONTAINER"):WaitForObject()

local BallService = {}

function BallService.Setup(dependencies)
	utils = dependencies.utils
	BallPhysics = dependencies.BallPhysics
	BrickService = dependencies.BrickService
	CastleService = dependencies.CastleService
	RoundService = dependencies.RoundService
end

function BallService.CreateBall(round, position, velocity)
	local ballObject = utils.spawnDefaultAsset(BALL, {
		parent = BALL_CONTAINER,
		position = position,
		rotation = Rotation.New(velocity, Vector3.UP),
		scale = Vector3.ONE * utils.BALL_SCALE
	})
	local ball = {
		round = round,
		object = ballObject,
		serverTrigger = ballObject:GetCustomProperty("ServerTrigger"):WaitForObject(),
		serverPosition = ballObject:GetCustomProperty("ServerPosition"):WaitForObject(),
		velocity = velocity,
		position = position,
		radius = utils.BALL_RADIUS,
		reflectionsThisFrame = {}
	}
	ball.serverPosition:SetWorldPosition(position)
	local deltaTime = 0
	local fixedDelta = utils.FIXED_DELTA_TIME
	Task.Spawn(function(dt)
		deltaTime = deltaTime + dt
		while deltaTime > fixedDelta do
			deltaTime = deltaTime - fixedDelta
			if not round.isActive or not Object.IsValid(ball.object) then
				Task.GetCurrent():Cancel()
				return
			end
			if not ball.attachedPaddle then
				ball.position = ball.position + ball.velocity * fixedDelta
				ball.serverPosition:SetWorldPosition(ball.position)
				local lastPaddleOwner = ball.lastPaddleTouched
				if not Object.IsValid(ball.object) then return end -- SetWorldPosition may fire a trigger and lead to the round ending
				BallPhysics.CheckCollisions(ball)
				local newPaddleOwner = ball.lastPaddleTouched
				if newPaddleOwner ~= lastPaddleOwner then
					local paddleColorIndex = (ball.lastPaddleTouched.position.x < 0 and 2 or 0) + (ball.lastPaddleTouched.position.y > 0 and 2 or 1)
					local coloredBall = {}
					coloredBall.object = ball.object:GetCustomProperty("ClientBall")
					coloredBall.color = utils.TEAM_COLORS[paddleColorIndex]
					utils.SendBroadcast("SetBallColor", coloredBall)
				end
				ball.serverTrigger:SetWorldRotation(Rotation.New(ball.velocity, Vector3.UP))
				ball.reflectionsThisFrame = {}
				if utils.DEBUG then
					for _, edge in pairs(BrickService.edgeList) do
						CoreDebug.DrawLine(edge[1] + Vector3.UP*50, edge[2] + Vector3.UP*50, {thickness = 15, duration = .1})
					end
				end
				if ball.attachedPaddle then break end
			end
		end
	end).repeatCount = -1
	ball.serverTrigger.beginOverlapEvent:Connect(function(_, trigger)
		local brick = BrickService.brickLookup[trigger.parent]
		local castle = round.castles[trigger.parent]
		if brick then
			local brickColorIndex = (brick.position.x < 0 and 2 or 0) + (brick.position.y > 0 and 2 or 1)
			BallPhysics.BounceOffNearestEdge(ball, brick.position)
			BrickService.DestroyBrick(brick.y, brick.x)
			-- need to determine if destroying own bricks to penalize.
			if ball.lastPaddleTouched ~= nil and ball.lastPaddleTouched.owner ~= nil and Object.IsValid(ball.lastPaddleTouched.owner) then
				local players = Game.GetPlayers()
				local paddleColorIndex = (ball.lastPaddleTouched.position.x < 0 and 2 or 0) + (ball.lastPaddleTouched.position.y > 0 and 2 or 1)
				if brickColorIndex == paddleColorIndex then
					ball.lastPaddleTouched.owner:RemoveResource("Score", utils.BRICK_POINT_VALUE * #players)
				else
					ball.lastPaddleTouched.owner:AddResource("Score", utils.BRICK_POINT_VALUE * #players)
				end
			end
		end
		if castle then
			utils.SendBroadcast("CastleDestroyed", castle.owner, castle.position) -- send owner reference to all players
			CastleService.DestroyCastle(trigger.parent)
			if ball.lastPaddleTouched ~= nil and ball.lastPaddleTouched.owner ~= nil and Object.IsValid(ball.lastPaddleTouched.owner) then
				local players = Game.GetPlayers()
				if castle.owner == ball.lastPaddleTouched.owner then
					ball.lastPaddleTouched.owner:RemoveResource("Score", utils.CASTLE_POINT_VALUE * #players)
				else
					ball.lastPaddleTouched.owner:AddResource("Score", utils.CASTLE_POINT_VALUE * #players)
				end
			end
			-- new ball spawns where the castle was
			round.balls[#round.balls + 1] = BallService.CreateBall(round, castle.position, (-castle.position):GetNormalized() * utils.BALL_SPEED)
			
			-- round ends when there is only one castle remaining
			local castleCount = 0
			for _, castle in pairs(ball.round.castles) do
				castleCount = castleCount + 1
			end
			if castleCount == 1 then
				RoundService.EndRound()
			end
		end
	end)
	return ball
end

return BallService