brick = script.parent
brick:RotateContinuous(Vector3.New(0,0,1.5-math.random()*3))

local startTime = time()
local startScale = brick:GetScale()

function Tick(dt)
local currentTime = time() - startTime
brick:SetScale(startScale + startScale * 2 * math.sin(currentTime*6))

end