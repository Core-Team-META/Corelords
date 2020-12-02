

function OnResourceChanged(player, resource, value)
	local playerData = Storage.GetPlayerData(player)

	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end

	playerData.resources[resource] = value
	Storage.SetPlayerData(player, playerData)
end

function OnPlayerJoined(player)
    print("player joined")
    local playerData = Storage.GetPlayerData(player)
    if type(playerData.resources) ~= "table" then
        playerData.resources = {}
    end

    local showTutorial = true
    for resource, value in pairs(playerData.resources) do
        if resource == "CoreLordsTraining" then
            player:SetResource(resource, value)
            if value == "1" then
                showTutorial = false
                while Events.BroadcastToPlayer(player, "HideTutorial") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
            end
        end
    end
    if showTutorial == true then
        while Events.BroadcastToPlayer(player, "ShowTutorial") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
    end
    player.resourceChangedEvent:Connect(OnResourceChanged)
end


Game.playerJoinedEvent:Connect(OnPlayerJoined)