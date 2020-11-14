local scoreboard = {}
scoreboard[1] = script:GetCustomProperty("Scoreboard_Orange"):WaitForObject()
scoreboard[2] = script:GetCustomProperty("Scoreboard_Purple"):WaitForObject()
scoreboard[3] = script:GetCustomProperty("Scoreboard_Blue"):WaitForObject()
scoreboard[4] = script:GetCustomProperty("Scoreboard_Green"):WaitForObject()

local playerList = {}

Events.Connect("RoundEnded", function()
    for i = 1, 4 do
        playerList[i] = nil
        scoreboard[i].text  = "Score:04800"
    end
    local players = Game.GetPlayers()
    for i = 1, #players do
        players[i]:SetResource("Score", 4800)
    end
end)

function OnResourceChanged(player, resourceId, newValue)
    if resourceId == "Quadrant" then
        playerList[newValue] = player
    end
    if resourceId == "Score" then
        for i = 1, 4 do
            if playerList[i] ~= nil then
                if playerList[i] == player then
                    local currentScore = tonumber(string.sub(scoreboard[i].text, 7, #scoreboard[i].text))
                    local newScore = newValue
                    if currentScore ~= newScore then
                        local increment = (newScore - currentScore)/10
                        for j = 1, 9 do
                            scoreboard[i].text = "Score:"..string.format("%05.f", currentScore + increment * j)
                            Task.Wait(.1)
                        end
                        scoreboard[i].text = "Score:"..string.format("%05.f", newScore)
                    end
                else 
                    if Object.IsValid(playerList[i]) then
                        scoreboard[i].text = "Score:"..string.format("%05.f", playerList[i]:GetResource("Score"))
                    end
                end
            end
        end
    end
end

function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
end

-- setting playerList[i] to nil for a player that left should stop any update.
function OnPlayerLeft(player)
    print(player.name .. "left")
    for i = 1, 4 do
        print(i)
        if Object.IsValid(playerList[i]) and playerList[i] == player then
            playerList[i] = nil
            scoreboard[i].text  = "Score:04800"
            -- because the player still exists, set his resource, but update order is unreliable though.  Shouldn't need this.
            player:SetResource("Score", 4800) 
        elseif not Object.IsValid(playerList[i]) then
            playerList[i] = nil
            scoreboard[i].text  = "Score:04800"
        end
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)