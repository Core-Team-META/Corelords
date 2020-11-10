local utils, BrickService, BallService, PaddleService, CastleService

local MAPS = {
	(script:GetCustomProperty("Map1")),
	(script:GetCustomProperty("Map2")),
	(script:GetCustomProperty("Map3")),
	(script:GetCustomProperty("Map4")),	
	(script:GetCustomProperty("Map5")),
	(script:GetCustomProperty("Map6")),
	(script:GetCustomProperty("Map7")),
	(script:GetCustomProperty("Map8")),
	(script:GetCustomProperty("Map9")),
	(script:GetCustomProperty("Map10")),
	(script:GetCustomProperty("Map11")),
	(script:GetCustomProperty("Map12")),
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
		player.canMount = false
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
	
	Task.Wait(1)
	local paddlePosition = round.paddles[round.players[math.random(#round.players)]].position
	round.balls[1] = BallService.CreateBall(round, Vector3.ZERO, paddlePosition:GetNormalized() * utils.BALL_SPEED)
	
	return round
end

function RoundService.EndRound()
	local round = RoundService.currentRound
	round.isActive = false
	local winner
	for _, castle in pairs(round.castles) do
		if castle.owner then
			winner = castle.owner
			break
		end
	end
	utils.SendBroadcast("RoundEnded", winner)
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
	player:SetResource("Score", 0)
	player:SetResource("MusicTrack", RoundService.mapIndex)
	local randomOffset = math.random(4)
	local castleList = {}
	for object, castle in pairs(round.castles) do
		castleList[#castleList + 1] = castle
	end
	for _i = 1, 4 do
		local i = (_i + randomOffset)%4 + 1
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
			local nametag = RoundService.nametags[nametagIndex]
			nametag.main.text = string.upper(player.name)
			nametag.shadow.text = string.upper(player.name)
			break
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

		if utils.ART_REVIEW then
			if binding == "ability_extra_22" then
				RoundService.EndRound()
			end
			if binding == "ability_extra_48" then
				if levelSelect == nil then
					levelSelect = #MAPS
				elseif levelSelect == 1 then
					levelSelect = #MAPS
				else
					levelSelect = levelSelect - 1
				end
			end
			if binding == "ability_extra_49" then
				if levelSelect == nil then
					levelSelect = 1
				elseif levelSelect == #MAPS then
					levelSelect = 1
				else
					levelSelect = levelSelect + 1
				end
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
		data.castle.nametag.text = ""
	end
	
	RoundService.players[player] = nil
	
	local nametagIndex = (data.x + 2) + (data.y + 1)/2
	local nametag = RoundService.nametags[nametagIndex]
	nametag.main.text = ""
	nametag.shadow.text = ""
end

return RoundService