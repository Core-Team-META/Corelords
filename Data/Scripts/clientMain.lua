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

local SCOREDIGITS = {
	MINUS10 = script:GetCustomProperty("Minus10"),
	MINUS20 = script:GetCustomProperty("Minus20"),
	MINUS30 = script:GetCustomProperty("Minus30"),
	MINUS40 = script:GetCustomProperty("Minus40"),
	PLUS10 = script:GetCustomProperty("Plus10"),
	PLUS20 = script:GetCustomProperty("Plus20"),
	PLUS30 = script:GetCustomProperty("Plus30"),
	PLUS40 = script:GetCustomProperty("Plus40")
}

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

Events.Connect("Fly", function(prefix, type, x, y)
	local isBig = false
	local players = Game.GetPlayers()
	local score = utils.BRICK_POINT_VALUE
	if type == "castle" then
		local color = Color.New(1, 0, 0)
		if prefix == "+" then
			color = Color.New(0, .7, .8)
		end
		score = utils.CASTLE_POINT_VALUE
		isBig = true
		score = score * #players
		UI.ShowFlyUpText(prefix .. tostring(score), Vector3.New(x,y,55), {color = color, isBig = isBig})
	else
		local sign = prefix == "+" and "PLUS" or "MINUS"
		score = score * #players
		local digits = sign .. tostring(score)
		local worldScore = World.SpawnAsset(SCOREDIGITS[digits], {position = Vector3.New(x,y,55) })
		worldScore:MoveTo(Vector3.New(x,y,255), .5)
	end

	
end)

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
			local playerPosition = 100
			local playerHighScore = Game.GetLocalPlayer():GetResource("HighScore")
			for i = 1, #leaderboard do
				if leaderboard[i].name == Game.GetLocalPlayer().name then
					playerPosition = i
					break
				end
			end


			for i = 1, math.min(10, #leaderboard) do
				if not rows[i] then
					rows[i] = World.SpawnAsset(LEADERBOARD_ROW, {parent = LEADERBOARD_GLOBAL})
					rows[i].y = 32*i
				end
				local text = ""
				local textScore = "99+"
				if playerPosition > 9 and i == 10 then
					text = Game.GetLocalPlayer().name
					textScore = playerHighScore
				else
					text = leaderboard[i].name
					textScore = math.floor(leaderboard[i].score)
				end

				for _, uitext in pairs(rows[i]:GetChildren()) do
					
					if (uitext:IsA("UIText") and uitext.name == "Shadow" or uitext.name == "Text") then
						uitext.text = text
						if leaderboard[i].name == Game.GetLocalPlayer().name and uitext.name == "Text" then
							uitext:SetColor(Color.GREEN)
						end
						if i == 10 and playerPosition > 9 and uitext.name == "Text" then
							uitext:SetColor(Color.GREEN)
						end
					end

					if (uitext:IsA("UIText") and uitext.name == "ScoreShadow" or uitext.name == "ScoreText") then
						uitext.text = tostring(textScore)
						if leaderboard[i].name == Game.GetLocalPlayer().name and uitext.name == "ScoreText" then
							uitext:SetColor(Color.GREEN)
						end
						if i == 10 and playerPosition > 9 and uitext.name == "ScoreText" then
							uitext:SetColor(Color.GREEN)
						end
					end


					if (uitext:IsA("UIText") and uitext.name == "PositionShadow" or uitext.name == "PositionText") then
						uitext.text = tostring(i)
						if leaderboard[i].name == Game.GetLocalPlayer().name and uitext.name == "PositionText" then
							uitext:SetColor(Color.GREEN)
						end
						if i == 10 and playerPosition > 9 and uitext.name == "PositionText" then
							if playerPosition > 99 then
								uitext.text = "99+"
							else
								uitext.text = tostring(playerPosition)
							end
							uitext:SetColor(Color.GREEN)
						end
					end

				end
			end
		end
		Task.Wait(5)
	end
end)