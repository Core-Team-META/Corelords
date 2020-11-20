local DEPENDENCIES = {
	utils = require(script:GetCustomProperty("utils")),
	BrickController = require(script:GetCustomProperty("BrickController")),
	PaddleController = require(script:GetCustomProperty("PaddleController")),
	BallController = require(script:GetCustomProperty("BallController")),
	BallPhysics = require(script:GetCustomProperty("BallPhysics")),
}

local LEADERBOARD = script:GetCustomProperty("Leaderboard"):WaitForObject()
local LEADERBOARD_GLOBAL = LEADERBOARD:GetCustomProperty("GlobalLeaderboard"):WaitForObject()
local LEADERBOARD_ROW = script:GetCustomProperty("LeaderboardRow")
local HIGH_SCORE = script:GetCustomProperty("HighScore")

local ABILITY_FOLDER = script:GetCustomProperty("ABILITY_FOLDER"):WaitForObject()
local player = Game.GetLocalPlayer()
DEPENDENCIES.MOUSE_ABILITY = ABILITY_FOLDER:FindChildByName(player.name)
while not DEPENDENCIES.MOUSE_ABILITY do
	Task.Wait()
	DEPENDENCIES.MOUSE_ABILITY = ABILITY_FOLDER:FindChildByName(player.name)
end

for _, dependency in pairs(DEPENDENCIES) do
	if type(dependency) == "table" then
		if dependency.Setup then
			dependency.Setup(DEPENDENCIES)
		end
	end
end

local utils = DEPENDENCIES.utils

--UI.SetCursorVisible(true)
--UI.SetCanCursorInteractWithUI(true)

local player = Game.GetLocalPlayer()
player.isVisibleToSelf = false

Events.Connect("CastleDestroyed", function(owner, position)
	if owner == player then
		utils.PlaySound("gameOver", position)
	else
		utils.PlaySound("destroyCastle", position)
	end
	destroyVFX = utils.PlayVFX("destroyCastleVFX", position)
	local colorIndex = (position.x < 0 and 2 or 0) + (position.y > 0 and 2 or 1)
	local color = utils.TEAM_COLORS[colorIndex]
	local vfx = destroyVFX:FindChildByName("VFX")
	vfx:SetSmartProperty("Color", color)
	local pulse = destroyVFX:FindChildByName("Pulse Scan Post Process")
	pulse:SetSmartProperty("Pulse Color", color)
	
	local towerPieces = destroyVFX:FindDescendantsByName("Column Segment 1m")
	Task.Wait()
	for _, piece in pairs(towerPieces) do
		piece:SetColor(color)
		piece:SetVelocity(Vector3.ZERO)
		piece.isSimulatingDebrisPhysics = true
	end
end)

Events.Connect("RoundEnded", function(winner)
	utils.PlaySound("roundFinished", Vector3.ZERO)
end)

function OnSetBallColor(coloredBall)
    coloredBall.object:WaitForObject():SetColor(coloredBall.color)
    coloredBall.object:WaitForObject():FindChildByName("Point Light"):SetColor(coloredBall.color)
    coloredBall.object:WaitForObject():FindChildByName("Spark Trail Wavy VFX"):SetSmartProperty("Color",coloredBall.color)
end
Events.Connect("SetBallColor", OnSetBallColor)

utils.SendBroadcast("Ready")

Task.Wait()
local camera = script:GetCustomProperty("Camera"):WaitForObject()
local initialOffset = camera:GetPositionOffset()
local cameraUpdateTask = Task.Spawn(function()
	local screenSize = UI.GetScreenSize()
	camera:SetPositionOffset(initialOffset * (screenSize.x/16) / (screenSize.y/9))
end)
cameraUpdateTask.repeatInterval = .5
cameraUpdateTask.repeatCount = -1

Task.Spawn(function() -- global leaderboard update loop
	local rows = {}
	while true do
		local leaderboard = Leaderboards.GetLeaderboard(HIGH_SCORE, LeaderboardType.GLOBAL)
		if leaderboard then
			for i = 1, math.min(10, #leaderboard) do
				if not rows[i] then
					rows[i] = World.SpawnAsset(LEADERBOARD_ROW, {parent = LEADERBOARD_GLOBAL})
					rows[i].y = 60*i
				end
				local text = leaderboard[i].name.." "..math.floor(leaderboard[i].score)
				for _, uitext in pairs(rows[i]:GetChildren()) do
					if (uitext:IsA("UIText")) then
						uitext.text = text
					end
				end
			end
		end
		Task.Wait(5)
	end
end)