local DEPENDENCIES = {
	utils = require(script:GetCustomProperty("utils")),
	RoundService = require(script:GetCustomProperty("RoundService")),
	BrickService = require(script:GetCustomProperty("BrickService")),
	BallService = require(script:GetCustomProperty("BallService")),
	BallPhysics = require(script:GetCustomProperty("BallPhysics")),
	PaddleService = require(script:GetCustomProperty("PaddleService")),
	CastleService = require(script:GetCustomProperty("CastleService")),
}
for _, dependency in pairs(DEPENDENCIES) do
	if dependency.Setup then
		dependency.Setup(DEPENDENCIES)
	end
end

for _, player in pairs(Game.GetPlayers()) do
	DEPENDENCIES.RoundService.AddPlayer(player)
end