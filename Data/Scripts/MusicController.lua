local MUSIC_FOLDER = script:GetCustomProperty("MUSIC_FOLDER"):WaitForObject()
local musicList = MUSIC_FOLDER:GetChildren()

function OnPlayTrack(track)
    for i = 1, #musicList do
        musicList[i]:Stop()
    end
    musicList[track]:Play()
end

function OnResourceChanged(player, resourceId, newValue)
    if resourceId == "MusicTrack" and player == Game.GetLocalPlayer() then
        OnPlayTrack(newValue)
    end
end

function OnPlayerJoined(player)
    if player == Game.GetLocalPlayer() then
        player.resourceChangedEvent:Connect(OnResourceChanged)
        while player:GetResource("MusicTrack") == 0 do Task.Wait() end
        OnPlayTrack(player:GetResource("MusicTrack"))
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)



