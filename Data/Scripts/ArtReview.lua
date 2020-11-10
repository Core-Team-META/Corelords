function OnLevelSelect(level)
    UI.ShowFlyUpText("Level " .. level , Vector3.New(0,0,300), {duration = 5})
end

function OnPlayerJoined(player)
    if player == Game.GetLocalPlayer() then
        Events.Connect("LevelSelect", OnLevelSelect)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)