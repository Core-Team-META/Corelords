local pulse = script.parent
local startingTime = time()

function Tick(dt)
   local currentTime = time() - startingTime
   pulse:SetSmartProperty("Pulse Scale", CoreMath.Lerp(0, 1, currentTime/2.5))

end


