﻿local DEPENDENCIES = {
	utils = require(script:GetCustomProperty("utils")),
	BrickController = require(script:GetCustomProperty("BrickController")),
	PaddleController = require(script:GetCustomProperty("PaddleController")),
	BallController = require(script:GetCustomProperty("BallController")),
	BallPhysics = require(script:GetCustomProperty("BallPhysics")),
}

local ABILITY_FOLDER = script:GetCustomProperty("ABILITY_FOLDER"):WaitForObject()
local player = Game.GetLocalPlayer()
DEPENDENCIES.MOUSE_ABILITY = ABILITY_FOLDER:FindChildByName(player.name)
while not DEPENDENCIES.MOUSE_ABILITY do
	Task.Wait()
	DEPENDENCIES.MOUSE_ABILITY = ABILITY_FOLDER:FindChildByName(player.name)
end

for _, dependency in pairs(DEPENDENCIES) do
	if type(dependency) == "table" then
		if dependency.Setup then
			dependency.Setup(DEPENDENCIES)
		end
	end
end

local utils = DEPENDENCIES.utils

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

local player = Game.GetLocalPlayer()
player.isVisibleToSelf = false

Events.Connect("CastleDestroyed", function(owner)
	if owner == player then
		utils.PlaySound("gameOver", Vector3.ZERO)
	else
		utils.PlaySound("destroyCastle", Vector3.ZERO)
	end
end)

Events.Connect("RoundEnded", function(winner)
	utils.PlaySound("roundFinished", Vector3.ZERO)
end)

utils.SendBroadcast("Ready")