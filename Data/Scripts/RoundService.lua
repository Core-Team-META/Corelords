local utils, BrickService, BallService, PaddleService, CastleService

local MAPS = {
	(script:GetCustomProperty("Map1")),
	(script:GetCustomProperty("Map4")),	
	(script:GetCustomProperty("Map5")),
	(script:GetCustomProperty("Map6")),
	(script:GetCustomProperty("Map7")),
	(script:GetCustomProperty("Map9")),
	(script:GetCustomProperty("Map10")),
	(script:GetCustomProperty("Map13")),
	(script:GetCustomProperty("Map14")),
	(script:GetCustomProperty("Map15")),
	(script:GetCustomProperty("Map16"))
}

local NAMETAG = script:GetCustomProperty("Nametag")
local levelSelect = nil

local RoundService = {
	players = {},
	mapIndex = math.random(#MAPS),
	currentMap = nil,
	currentRound = nil,
	nametags = {}
}

function RoundService.Setup(dependencies)
	utils = dependencies.utils
	BrickService = dependencies.BrickService
	BallService = dependencies.BallService
	PaddleService = dependencies.PaddleService
	CastleService = dependencies.CastleService
	
	for sideX = -1, 1, 2 do
		for sideY = -1, 1, 2 do
			local position = Vector3.New(sideX * (utils.FLOOR_HEIGHT / 2 - 100), sideY * (utils.FLOOR_WIDTH / 2 - 300), 100)
			
			local nametag = utils.spawnDefaultAsset(NAMETAG, {
				position = position,
				rotation = Rotation.New(0, 90, 180),
				scale = Vector3.ONE * 3
			})
			local shadow = nametag:FindChildByName("Shadow")
			shadow:SetPosition(Vector3.New(-1, -sideY, sideX))
			nametag.text = ""
			shadow.text = ""
			RoundService.nametags[#RoundService.nametags + 1] = {main = nametag, shadow = shadow}
		end
	end

	Game.playerJoinedEvent:Connect(function(player)
		player:SetVisibility(false)
		RoundService.AddPlayer(player)
	end)

	Game.playerLeftEvent:Connect(function(player)
		RoundService.RemovePlayer(player)
		utils.readyPlayers[player] = nil
	end)

	Task.Spawn(function() -- game loop
		while true do
			while #Game.GetPlayers() < 1 or RoundService.currentRound do Task.Wait() end
			RoundService.StartRound()
			Task.Wait()
		end
	end)
end

function RoundService.StartRound()
	if RoundService.currentMap then
		RoundService.currentMap:Destroy()
	end
	if utils.ART_REVIEW and levelSelect ~= nil then
		RoundService.mapIndex = levelSelect
	else
		RoundService.mapIndex = (math.random(#MAPS - 1) + RoundService.mapIndex)%#MAPS + 1 -- choose a random different map
	end
	RoundService.currentMap = utils.spawnDefaultAsset(MAPS[RoundService.mapIndex])
	local castles = {}
	for sideX = -1, 1, 2 do
		for sideY = -1, 1, 2 do
			local castle = CastleService.CreateCastle(sideX, sideY)
			castles[castle.object] = castle
		end
	end
	
	local grid = BrickService.GenerateBricks()
	
	local players = Game.GetPlayers()
	local round = {
		isActive = true,
		players = players,
		castles = castles,
		grid = grid,
		paddles = {},
		balls = {}
	}
	RoundService.currentRound = round
	
	for i = 1, #players do
		RoundService.AssignPlayer(players[i])
	end
	
--	Task.Wait(1)
	local paddlePosition = round.paddles[round.players[math.random(#round.players)]].position
	local directionToPaddle = (paddlePosition * (Vector3.ONE - Vector3.UP)):GetNormalized()
	round.balls[1] = BallService.CreateBall(round, Vector3.ZERO, directionToPaddle * utils.BALL_SPEED)
	
	return round
end

function RoundService.EndRound()
	local round = RoundService.currentRound
	round.isActive = false

	-- round end scoring wait for it to be done then continue on
	Events.Broadcast("DisplayVictory")
	Task.Wait(7)
	utils.SendBroadcast("RoundEnded")
	Events.Broadcast("RoundEnded")
	Task.Wait(3)

	for object, castle in pairs(round.castles) do
		if Object.IsValid(object) then
			CastleService.DestroyCastle(object)
		end
	end
	round.castles = {}
	BrickService.DestroyAllBricks()
	for _, ball in pairs(round.balls) do
		ball.object:Destroy()
	end
	RoundService.currentRound = nil
	
	for i = 1, 4 do
		local nametag = RoundService.nametags[i]
		nametag.main.text = ""
		nametag.shadow.text = ""
	end
end

function RoundService.AssignPlayer(player)
	local round = RoundService.currentRound
	local data = RoundService.players[player]
	player:SetResource("Score", ((60 * utils.BRICK_POINT_VALUE) + utils.CASTLE_POINT_VALUE) * 4)
	player:SetResource("MusicTrack", RoundService.mapIndex)
	local randomOffset = math.random(4)
	local castleList = {}
	for object, castle in pairs(round.castles) do
		castleList[#castleList + 1] = castle
	end
	local castleAssigned = false
	for _i = 1, #castleList do
		local i = (_i + randomOffset)%#castleList + 1
		local castle = castleList[i]
		if not castle.owner then
			castle.owner = player
			castle.nametag.text = string.upper(player.name)
			data.castle = castle
			data.x = castle.x
			data.y = castle.y
			data.paddle = PaddleService.CreatePaddle(player)
			round.paddles[player] = data.paddle
			data.round = round
			local nametagIndex = (castle.x + 2) + (castle.y + 1)/2
			player:SetResource("Quadrant", nametagIndex)
			local nametag = RoundService.nametags[nametagIndex]
			nametag.main.text = string.upper(player.name)
			nametag.shadow.text = string.upper(player.name)
			castleAssigned = true

			local playerCastleColor = utils.TEAM_COLORS[(castle.x < 0 and 2 or 0) + (castle.y > 0 and 2 or 1)]
			local playerCastleLabel = castle.object:FindDescendantByName("RightText")
			if playerCastleLabel.visibility == Visibility.FORCE_OFF then
				playerCastleLabel = castle.object:FindDescendantByName("LeftText")
			end
			local finalLocation = playerCastleLabel:GetWorldPosition()
			local finalRotation = playerCastleLabel:GetWorldRotation()
			local finalScale = playerCastleLabel:GetWorldScale()
			playerCastleLabel:SetWorldPosition(Vector3.New(0,0,55))
			playerCastleLabel:SetWorldRotation(Rotation.New(180,90,0))
			playerCastleLabel:SetWorldScale(Vector3.New(10,10,10))
			playerCastleLabel:SetColor(playerCastleColor)

			playerCastleLabel:MoveTo(finalLocation, 2)
			playerCastleLabel:RotateTo(finalRotation, 2, false)
			playerCastleLabel:ScaleTo(finalScale, 2, false)

			break
		end
	end
	if not castleAssigned then
		for i = 1, 4 do
			local nametag = RoundService.nametags[i]
			if nametag.main.text == "" then
				nametag.main.text = string.upper(player.name)
				nametag.shadow.text = string.upper(player.name)
				nametag.main.visibility = Visibility.FORCE_ON
				nametag.shadow.visibility = Visibility.FORCE_ON
				break
			end
		end
	end
end

function RoundService.AddPlayer(player)
	if RoundService.players[player] then return end
	local data = {}
	RoundService.players[player] = data
	data.ability = PaddleService.CreateAbility(player)
	if RoundService.currentRound then
		RoundService.AssignPlayer(player)
	end
	data.bindingsHeld = {}
	player.bindingPressedEvent:Connect(function(_, binding)
		data.bindingsHeld[binding] = true
		local paddle = data.paddle
		if paddle then
			paddle.mouseHeld = true
		end
	end)
	player.bindingReleasedEvent:Connect(function(_, binding)
		data.bindingsHeld[binding] = nil
		if binding == "ability_primary" then
			local paddle = data.paddle
			if paddle then
				paddle.mouseHeld = false
				PaddleService.ReleaseBall(paddle)
			end
		end

	end)
end

function RoundService.RemovePlayer(player)
	local data = RoundService.players[player]
	data.ability:Destroy()
	PaddleService.DestroyPaddle(player)
	if data.castle then
		data.castle.owner = nil
		if Object.IsValid(data.castle) then
			data.castle.nametag.text = ""
		end
	end

	RoundService.players[player] = nil
	for i = 1, 4 do
		if string.upper(player.name) == RoundService.nametags[i].main.text then
			RoundService.nametags[i].main.text = ""
			RoundService.nametags[i].shadow.text = ""
		end
	end
end

return RoundService