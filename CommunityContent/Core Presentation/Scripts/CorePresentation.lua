local SCREENS = script:GetCustomProperty("Screens"):WaitForObject()
local INITIAL_DELAY = SCREENS:GetCustomProperty("InitialDelay")
local TRANSPARENT = script:GetCustomProperty("Transparent")

function LinearFadeIn(element, progress, rate)
    local elementChildren = element:GetChildren()

    if progress < 1 then

        for i, e in pairs(elementChildren) do
            if not e:IsA("Audio") and not e:IsA("SmartAudio") then
                local screenSize = UI.GetScreenSize()
                
                local eColor = Color.Lerp(e:GetColor(), TRANSPARENT, progress)
                e:SetColor(eColor)
            end
        end

        progress = progress + rate
        Task.Wait(0.018)
        LinearFadeIn(element, progress, rate)
    end
end

function OnPlayerJoined(player)
    if player == Game.GetLocalPlayer() then
        SCREENS.visibility = Visibility.FORCE_ON

        Task.Wait(INITIAL_DELAY)
        local slides = SCREENS:GetChildren()
        
        for i = #slides, 1, -1 do
            local smartSound = slides[i]:FindChildByType("SmartAudio")
            local sound = slides[i]:FindChildByType("Audio")
            local delay = slides[i]:GetCustomProperty("Delay")
            local transitionSpeed = slides[i]:GetCustomProperty("Speed")

            if sound then
                sound:Play()
            end

            if smartSound then
                smartSound:Play()
            end

            Task.Wait(delay)
            LinearFadeIn(slides[i], 0, transitionSpeed)
        end
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)