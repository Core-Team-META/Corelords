local player = Game.GetLocalPlayer()
local tutorialOff = player:GetResource("Tutorial")
local TUTORIAL_CAM = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()
local DEFAULT_CAM = player:GetDefaultCamera()
local TUTORIAL = script.parent
local LEADERBOARD = script:GetCustomProperty("Leaderboard"):WaitForObject()
local pageNumber = 1
local instructions = TUTORIAL:FindChildByName("Instructions")

function hidePages()
    for _, instruction in pairs(instructions:GetChildren()) do
        instruction.visibility = Visibility.FORCE_OFF
    end
end

function HideTutorial()
    hidePages()
    TUTORIAL.visibility = Visibility.FORCE_OFF
    player:ClearOverrideCamera()
    LEADERBOARD.visibility = Visibility.FORCE_ON
    while Events.Broadcast("ShowUI") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
end

function PickTutorialPage()
    hidePages()
    if pageNumber == 1 then
        instructions:FindChildByName("DESTROY").visibility = Visibility.FORCE_ON
    elseif pageNumber == 2 then
        instructions:FindChildByName("PROTECT").visibility = Visibility.FORCE_ON
    else
        instructions:FindChildByName("HOLD").visibility = Visibility.FORCE_ON
    end
end

function ShowTutorial()
    LEADERBOARD.visibility = Visibility.FORCE_OFF
    while Events.Broadcast("HideUI") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
    player:SetOverrideCamera(TUTORIAL_CAM, 1)
    TUTORIAL.visibility = Visibility.FORCE_ON
    PickTutorialPage(1)
end

while player:GetResource("CoreLordsResourceReady") == 0 do Task.Wait(.1) end
if player:GetResource("NoTutorial") == 0 then
    ShowTutorial()
end

function OnBindingReleased(whichPlayer, binding)
	if (binding == "ability_extra_24") then 
        if TUTORIAL.visibility == Visibility.FORCE_OFF then

            ShowTutorial()
        else

            HideTutorial()
        end
    end
    if (binding == "ability_extra_40") then
        while Events.BroadcastToServer("NeverShowTutorial") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do Task.Wait() end
        HideTutorial()
    end

    if (binding == "ability_extra_48") and TUTORIAL.visibility == Visibility.FORCE_ON then -- previous
        pageNumber = pageNumber == 1 and 4 or pageNumber - 1
        PickTutorialPage()
    end

    if (binding == "ability_extra_49") and TUTORIAL.visibility == Visibility.FORCE_ON then -- next
        pageNumber = pageNumber == 3 and 1 or pageNumber + 1
        PickTutorialPage()
    end

    if (binding == "ability_extra_20") and TUTORIAL.visibility == Visibility.FORCE_ON then -- previous
        pageNumber = pageNumber == 1 and 4 or pageNumber - 1
        PickTutorialPage()
    end

    if (binding == "ability_extra_22") and TUTORIAL.visibility == Visibility.FORCE_ON then -- next
        pageNumber = pageNumber == 3 and 1 or pageNumber + 1
        PickTutorialPage()
    end



end
while player == nil do Task.Wait(.1) end
player.bindingReleasedEvent:Connect(OnBindingReleased)