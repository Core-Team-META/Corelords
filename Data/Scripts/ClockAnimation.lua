local SecondHand = script:GetCustomProperty("SecondHand"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

Task.Wait(1)

function Tick()
    Task.Wait(.8)
    Ease3D.EaseRotation(SecondHand, Rotation.New(-6, 0, 0), .2, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
    Task.Wait(.2)
    Ease3D.EaseRotation(SecondHand, Rotation.New(-6, 0, 0), .8, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.IN)
end
