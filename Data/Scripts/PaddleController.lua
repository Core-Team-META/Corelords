local utils

local ABILITY_FOLDER = script:GetCustomProperty("ABILITY_FOLDER"):WaitForObject()
local PADDLE_CONTAINER = script:GetCustomProperty("PADDLE_CONTAINER"):WaitForObject()
local player = Game.GetLocalPlayer()

local PaddleController = {
	currentPaddle = nil,
	paddles = {}
}

function PaddleController.Setup(dependencies)
	utils = dependencies.utils
	
	PaddleController.MOUSE_ABILITY = dependencies.MOUSE_ABILITY
	Events.Connect("PaddleReference", function(reference)
		PaddleController.SetPaddle(reference:WaitForObject())
		utils.PlaySound("roundStart", Vector3.ZERO)
	end)
	Task.Spawn(function()
		for _, paddle in pairs(PADDLE_CONTAINER:GetChildren()) do
			local clientGroup = paddle:GetCustomProperty("ClientGroup"):WaitForObject()
			local isMyPaddle = PaddleController.currentPaddle and paddle == PaddleController.currentPaddle.object
			local sideX = clientGroup.clientUserData.quadrantX
			local sideY = clientGroup.clientUserData.quadrantY
			if not isMyPaddle or not sideX then
				local serverPosition = paddle:GetCustomProperty("ServerPosition"):WaitForObject()
				if sideX then
					local alpha = utils.ClosestAlphaOnTrack(serverPosition:GetWorldPosition(), sideX, sideY)
					local currentAlpha = clientGroup.clientUserData.alpha or 0
					if alpha ~= currentAlpha then
						clientGroup.clientUserData.alpha = currentAlpha + math.min(.05, math.abs(alpha - currentAlpha)) * (alpha > currentAlpha and 1 or -1)
					end
					local position, rotation = utils.PointOnTrack(clientGroup.clientUserData.alpha, sideX, sideY)
					clientGroup:MoveTo(position, .02)
					clientGroup:RotateTo(rotation, .02)
				else
					clientGroup:MoveTo(serverPosition:GetWorldPosition(), .02)
					clientGroup:RotateTo(serverPosition:GetWorldRotation(), .02)
				end
			end
		end
	end).repeatCount = -1
	local function colorPaddle(paddle)
		Task.Spawn(function()
			local clientGroup = paddle:GetCustomProperty("ClientGroup"):WaitForObject()
			local pos = clientGroup:GetWorldPosition()
			while pos == Vector3.ZERO do
				Task.Wait()
				pos = clientGroup:GetWorldPosition()
			end
			local colorIndex = (pos.x < 0 and 2 or 0) + (pos.y > 0 and 2 or 1)
			clientGroup.clientUserData.quadrantX = pos.x < 0 and -1 or 1
			clientGroup.clientUserData.quadrantY = pos.y < 0 and -1 or 1
			for _, object in pairs(clientGroup:GetChildren()) do
				if object.name ~= "Paddle" then
					object:SetColor(utils.TEAM_COLORS[colorIndex])
				end
			end
		end)
	end
	for _, paddle in pairs(PADDLE_CONTAINER:GetChildren()) do
		colorPaddle(paddle)
	end
	PADDLE_CONTAINER.childAddedEvent:Connect(function(_, paddle)
		colorPaddle(paddle)
	end)
end

function PaddleController.SetPaddle(container)
	local clientGroup = container:GetCustomProperty("ClientGroup"):WaitForObject()
	local paddle = {
		object = container,
		clientGroup = clientGroup
	}
	PaddleController.currentPaddle = paddle
	container.destroyEvent:Connect(function()
		if PaddleController.currentPaddle == paddle then
			PaddleController.currentPaddle = nil
		end
	end)
	
	Task.Spawn(function()
		while Object.IsValid(container) do
			local hitResult = UI.GetCursorHitResult()
			local lookPos = player:GetWorldPosition() + (player:GetWorldScale() * Vector3.UP) * 100 -- position of the head
			local mousePos = hitResult and hitResult:GetImpactPosition()
			if mousePos then
				local x, y = clientGroup.clientUserData.quadrantX, clientGroup.clientUserData.quadrantY
				if x and y then
					local alpha = y*mousePos.y/utils.HORIZONTAL_MOUSE_RANGE + .5
					local pos, rot = utils.PointOnTrack(alpha, x, y)
					--local pos, rot = utils.ClosestPointOnTrack(mousePos, x, y)
					clientGroup:SetWorldPosition(pos)
					clientGroup:SetWorldRotation(rot)
				end
				if mousePos then
					local rotation = Rotation.New((mousePos - lookPos):GetNormalized(), Vector3.UP)
					local oldLookRotation = player:GetLookWorldRotation()
					player:SetLookWorldRotation(rotation) -- look at the mouse
					pcall(function() -- activate has issues with pausing/unpausing in preview mode
						PaddleController.MOUSE_ABILITY:Activate() -- replicates the camera ray
					end)
					player:SetLookWorldRotation(oldLookRotation) -- move the camera back
				end
			end
			Task.Wait()
		end
	end)

end

return PaddleController