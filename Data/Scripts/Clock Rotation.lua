local Tick1 = script:GetCustomProperty("Tick"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local task = Task.Spawn(function()
	Task.Wait(2)
	Ease3D.EaseWorldRotation(Tick1, Vector3.New(5) , 600, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.IN )
	Ease3D.EaseWorldScale(Tick1, Vector3.New(5), 2, Ease3D.EasingEquation.CIRCULAR, Ease3D.EasingDirection.IN)
	Task.Wait(2)
	Ease3D.EaseWorldPosition(Tick1, Vector3.New(600, 0, 50), 2, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
	Ease3D.EaseWorldScale(Cube, Vector3.New(1), 2, Ease3D.EasingEquation.ELASTIC, Ease3D.EasingDirection.OUT)
end)
task.repeatCount = -1
task.repeatInterval = -1