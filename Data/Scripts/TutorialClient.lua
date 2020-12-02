local player = Game.GetLocalPlayer()
local tutorialOff = player:GetResource("Tutorial")
local TUTORIAL_CAM = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()
local DEFAULT_CAM = player:GetDefaultCamera()
local TUTORIAL = script.parent
local LEADERBOARD = script:GetCustomProperty("Leaderboard"):WaitForObject()

local TutorialPage2 = Task.Spawn(function() end)
local TutorialPage3 = Task.Spawn(function() end)
local TutorialPause = Task.Spawn(function() end)

function HideTutorial()
    local instructions = TUTORIAL:FindChildByName("Instructions")
    for _, instruction in pairs(instructions:GetChildren()) do
        instruction.visibility = Visibility.FORCE_OFF
    end
    TUTORIAL.visibility = Visibility.FORCE_OFF
    player:ClearOverrideCamera()
    LEADERBOARD.visibility = Visibility.FORCE_ON
    while Events.Broadcast("ShowUI") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
end

function ShowTutorial()
    LEADERBOARD.visibility = Visibility.FORCE_OFF
    while Events.Broadcast("HideUI") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
    player:SetOverrideCamera(TUTORIAL_CAM, 1)
    TUTORIAL.visibility = Visibility.FORCE_ON
    local instructions = TUTORIAL:FindChildByName("Instructions")
    for _, instruction in pairs(instructions:GetChildren()) do
        instruction.visibility = Visibility.FORCE_OFF
    end

    instructions:FindChildByName("DESTROY").visibility = Visibility.FORCE_ON
    TutorialPage2 = Task.Spawn(function()
        instructions:FindChildByName("DESTROY").visibility = Visibility.FORCE_OFF
        instructions:FindChildByName("PROTECT").visibility = Visibility.FORCE_ON
    end, 7)

    TutorialPage3 = Task.Spawn(function()
        instructions:FindChildByName("PROTECT").visibility = Visibility.FORCE_OFF
        instructions:FindChildByName("HOLD").visibility = Visibility.FORCE_ON
    end, 12)

    TutorialPause = Task.Spawn(function ()
        HideTutorial()
    end, 16)

end

while player:GetResource("CoreLordsResourceReady") == 0 do Task.Wait(.1) end

if player:GetResource("NoTutorial") == 0 then
    ShowTutorial()
end

function OnBindingReleased(whichPlayer, binding)
	if (binding == "ability_extra_24") then 
        if TUTORIAL.visibility == Visibility.FORCE_OFF then
            TutorialPage2:Cancel()
            TutorialPage3:Cancel()
            TutorialPause:Cancel()
            ShowTutorial()
        else
            TutorialPage2:Cancel()
            TutorialPage3:Cancel()
            TutorialPause:Cancel()
            HideTutorial()
        end
    end
    if (binding == "ability_extra_40") then
        while Events.BroadcastToServer("NeverShowTutorial") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
        TutorialPage2:Cancel()
        TutorialPage3:Cancel()
        TutorialPause:Cancel()
        HideTutorial()
    end

end
while player == nil do Task.Wait(.1) end
player.bindingReleasedEvent:Connect(OnBindingReleased)