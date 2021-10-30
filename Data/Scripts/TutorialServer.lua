function OnResourceChanged(player, resource, value)
	local playerData = Storage.GetPlayerData(player)

	if type(playerData.resources) ~= "table" then
		playerData.resources = {}
	end

	playerData.resources[resource] = value
	Storage.SetPlayerData(player, playerData)
end

function NeverShowTutorial(player)
    player:SetResource("NoTutorial", 1)
end

function OnPlayerJoined(player)
    local playerData = Storage.GetPlayerData(player)
    if type(playerData.resources) ~= "table" then
        playerData.resources = {}
    end

    local showTutorial = true
    for resource, value in pairs(playerData.resources) do
        if resource == "NoTutorial" then
            player:SetResource(resource, value)
        end
    end

    player.resourceChangedEvent:Connect(OnResourceChanged)
    Task.Wait()
    player:SetResource("CoreLordsResourceReady", 1)
    Events.ConnectForPlayer("NeverShowTutorial", NeverShowTutorial)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)