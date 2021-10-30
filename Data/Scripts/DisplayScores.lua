local SCORE_NAME= script:GetCustomProperty("ScoreName")
local STARTING_SCORE = 4800
local HIGH_SCORE = script:GetCustomProperty("HighScore")

local scoreboardGroup = {}
scoreboardGroup[1] = script:GetCustomProperty("Scoreboard_Orange"):WaitForObject()
scoreboardGroup[2] = script:GetCustomProperty("Scoreboard_Purple"):WaitForObject()
scoreboardGroup[3] = script:GetCustomProperty("Scoreboard_Blue"):WaitForObject()
scoreboardGroup[4] = script:GetCustomProperty("Scoreboard_Green"):WaitForObject()

-- quadrants for castles are different than team_colors
local SCORE_COLORS = {}
SCORE_COLORS[1] = Color.New(1, .2, 0) -- orange
SCORE_COLORS[2] = Color.New(.4, 0, .7) -- purple
SCORE_COLORS[3]= Color.New(0, .1, 1) -- blue
SCORE_COLORS[4] = Color.New(0, .5, .1) -- green

local SCORE_FINISH_LOCATION = {}
SCORE_FINISH_LOCATION[1] = Vector3.New(155,-55,1500)
SCORE_FINISH_LOCATION[2] = Vector3.New(50,-55,1300)
SCORE_FINISH_LOCATION[3] = Vector3.New(-70,-55,1100)
SCORE_FINISH_LOCATION[4] = Vector3.New(-205,-55,1000)

local SCORE_START_LOCATION = {}
SCORE_START_LOCATION[1] = Vector3.New(-1033, -834, 55)
SCORE_START_LOCATION[2] = Vector3.New(-1033, 722, 55)
SCORE_START_LOCATION[3] = Vector3.New(1051, -834, 55)
SCORE_START_LOCATION[4] = Vector3.New(1051, 722, 55)


local playerList = {}

Events.Connect("RoundEnded", function()
    while Events.BroadcastToAllPlayers("ShowUI") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
    for i = 1, 4 do
        playerList[i] = nil
        scoreboardGroup[i]:FindChildByName("World Text").text  = "Score:" .. string.format("%05.f", STARTING_SCORE)
    end
    local players = Game.GetPlayers()
    for i = 1, #players do
        players[i]:SetResource("Score", STARTING_SCORE)
    end
end)

Events.Connect("DisplayVictory", function()
    Task.Wait(1) -- wait for resources to finish replicating.
    while Events.BroadcastToAllPlayers("HideUI") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
    local scores = {}
    local scoreInc = 0
    local scoreName = {}
    for i = 1, 4 do
        -- adding i to keep unique entries which works since score is multiples of 10 and only 4 players.
    	scoreInc = tonumber(string.sub(scoreboardGroup[i]:FindChildByName("World Text").text, 7, 11)) + i 
        scores[scoreInc] = i
    end

    local sortedScores = {}
    for n in pairs(scores) do table.insert(sortedScores, n) end
    table.sort(sortedScores)

    for i = 4, 1, -1 do
        local board = scores[sortedScores[i]]
        local boardPosition = SCORE_FINISH_LOCATION[5-i]
        scoreboardGroup[board]:MoveTo(boardPosition, 1, true)

        -- spawn the task with 1 second delay so that names don't appear until the scores have moved into place
        Task.Spawn(function() 
            scoreName[board] = World.SpawnAsset(SCORE_NAME, {position = boardPosition})
            scoreName[board]:FindChildByName("NameText").text = (Object.IsValid(playerList[board]) and playerList[board] ~= nil) and playerList[board].name or ""
            scoreName[board]:FindChildByName("Background"):SetColor(SCORE_COLORS[board])
            scoreName[board]:FindChildByName("BackgroundRight"):SetColor(SCORE_COLORS[board])
        end, 1)

    end

    Task.Wait(1)
    local players = Game.GetPlayers()
    for _, player in pairs(players) do
        local score = player:GetResource("Score")
        --print("player name: " .. player.name)
        --print("Score: " .. tostring(score))
        --print("HighScore" .. tostring( player:GetResource("HighScore")))
        if score > player:GetResource("HighScore") then
            player:SetResource("HighScore", score)
            local data = Storage.GetPlayerData(player)
            data.HighScore = score
            Storage.SetPlayerData(player, data)
            Leaderboards.SubmitPlayerScore(HIGH_SCORE, player, score)
        end
    end
    
	Task.Wait(5) -- let people view the scores

    -- reset positions for next round
	for i = 1, 4 do
        local board = scores[sortedScores[i]]
        scoreboardGroup[board]:MoveTo(SCORE_START_LOCATION[board], 1, true)
        scoreName[board]:Destroy()
	end

end)


function OnResourceChanged(player, resourceId, newValue)
    if resourceId == "Quadrant" then
        playerList[newValue] = player
    end
    if resourceId == "Score" then
        for i = 1, 4 do
            if playerList[i] ~= nil then
                if playerList[i] == player then -- score updated for this player
                    local currentScore = tonumber(string.sub(scoreboardGroup[i]:FindChildByName("World Text").text, 7, #scoreboardGroup[i]:FindChildByName("World Text").text))
                    local newScore = newValue
                    if currentScore ~= newScore then
                        local increment = (newScore - currentScore)/10
                        scoreboardGroup[i]:FindChildByName("Electricity").visibility = Visibility.FORCE_ON
                        for j = 1, 9 do
                            scoreboardGroup[i]:FindChildByName("World Text").text = "Score:" .. string.format("%05.f", currentScore + increment * j)
                            Task.Wait(.1)
                        end
                        scoreboardGroup[i]:FindChildByName("World Text").text = "Score:" .. string.format("%05.f", newScore)
                        scoreboardGroup[i]:FindChildByName("Electricity").visibility = Visibility.FORCE_OFF
                    end
                else
                    if Object.IsValid(playerList[i]) then -- score updated for some other player
                        scoreboardGroup[i]:FindChildByName("World Text").text = "Score:"..string.format("%05.f", playerList[i]:GetResource("Score"))
                    end
                end
            else
                scoreboardGroup[i]:FindChildByName("World Text").text  = "Score:" .. string.format("%05.f", STARTING_SCORE) -- player list is nil so reset this.
            end
        end
    end
end

function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
    player:SetResource("HighScore", Storage.GetPlayerData(player).HighScore or STARTING_SCORE)
end

-- setting playerList[i] to nil for a player that left should stop any update.
function OnPlayerLeft(player)
    for i = 1, 4 do
        if Object.IsValid(playerList[i]) and playerList[i] == player then
            playerList[i] = nil
            scoreboardGroup[i]:FindChildByName("World Text").text  = "Score:" .. string.format("%05.f", STARTING_SCORE)
            -- because the player still exists, set his resource, but update order is unreliable though.  Shouldn't need this.
            player:SetResource("Score", 4800) 
        elseif not Object.IsValid(playerList[i]) then
            playerList[i] = nil
            scoreboardGroup[i]:FindChildByName("World Text").text  = "Score:" .. string.format("%05.f", STARTING_SCORE)
        end
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)