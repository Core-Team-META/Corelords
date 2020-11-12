
function OnSetBallColor(coloredBall)
    coloredBall.object:WaitForObject():SetColor(coloredBall.color)
end

Events.Connect("SetBallColor", OnSetBallColor)