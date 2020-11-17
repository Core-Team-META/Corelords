Task.Wait(1)

function Tick(dt)
	local brickPieces = script:FindDescendantsByName("Emissive")

	for _, piece in pairs(brickPieces) do
		local newColor = piece:GetColor() * 0.85
		piece:SetColor(newColor)
	end
end