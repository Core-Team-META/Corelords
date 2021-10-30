local utils, RoundService, BallPhysics

local MOUSE_ABILITY = script:GetCustomProperty("MOUSE_ABILITY")
local ABILITY_FOLDER = script:GetCustomProperty("ABILITY_FOLDER"):WaitForObject()
local PADDLE = script:GetCustomProperty("Paddle")
local PADDLE_CONTAINER = script:GetCustomProperty("PADDLE_CONTAINER"):WaitForObject()

local PaddleService = {}

function PaddleService.Setup(dependencies)
	utils = dependencies.utils
	RoundService = dependencies.RoundService
	BallPhysics = dependencies.BallPhysics
end

function PaddleService.CreatePaddle(player)
	local paddleObject = utils.spawnDefaultAsset(PADDLE, {parent = PADDLE_CONTAINER}) -- spawn asset from a default context
	local paddle = {
		object = paddleObject,
		serverPosition = paddleObject:GetCustomProperty("ServerPosition"):WaitForObject(),
		owner = player
	}
	local data = RoundService.players[player]
	local pos, rot = utils.ClosestPointOnTrack(Vector3.ZERO, data.x, data.y)
	paddle.serverPosition:SetWorldPosition(pos)
	paddle.serverPosition:SetWorldRotation(rot)
	paddle.position = pos
	paddle.rotation = rot
	utils.SendBroadcast(player, "PaddleReference", paddleObject:GetReference())
	return paddle
end

function PaddleService.DestroyPaddle(player)
	local data = RoundService.players[player]
	if not data then return end
	if data.round then
		data.round.paddles[player] = nil
	end
	local paddle = data.paddle
	if not data.paddle then return end
	PaddleService.ReleaseBall(paddle)
	data.paddle = nil
	Task.Spawn(function() -- delay to give time for the ball release to replicate
		paddle.object:Destroy()
	end, 1)
end

function PaddleService.ReleaseBall(paddle)
	if not Object.IsValid(paddle.object) then return end
	if paddle.releaseTimerTask then
		paddle.releaseTimerTask:Cancel()
		paddle.releaseTimerTask = nil
	end
	local ball = paddle.attachedBall
	if ball then
		paddle.attachedBall = nil
		ball.attachedPaddle = nil
		ball.position = ball.serverTrigger:GetWorldPosition()
		ball.velocity = BallPhysics.GetThrowVelocity(ball, paddle)
		ball.serverPosition:SetWorldPosition(ball.position)
		ball.serverTrigger.parent = ball.serverPosition
		ball.serverTrigger:SetPosition(Vector3.ZERO)
	end
end

function PaddleService.CreateAbility(player)
	local ability = utils.spawnDefaultAsset(MOUSE_ABILITY)
	ability.owner = player
	ability.name = player.name
	ability.parent = ABILITY_FOLDER
	ability.castEvent:Connect(function()
		local hit = ability:GetTargetData():GetHitPosition()
		local data = RoundService.players[player]
		local paddle = data.paddle
		if hit and paddle then
			local alpha = data.y*hit.y/utils.HORIZONTAL_MOUSE_RANGE + .5
			local pos, rot = utils.PointOnTrack(alpha, data.x, data.y)
			--local pos, rot = utils.ClosestPointOnTrack(hit * Vector3.New(1, 1, 0), data.x, data.y)
			paddle.serverPosition:SetWorldPosition(pos)
			paddle.serverPosition:SetWorldRotation(rot)
			paddle.position = pos
			paddle.rotation = rot
		end
	end)
	return ability
end

return PaddleService