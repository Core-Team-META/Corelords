function OnResourceChanged(player, resourceId, newValue)
	if resourceId == "Score" then
		--print(player.name.."'s score is now "..tostring(newValue))
	end
end

function OnPlayerJoined(player)
	player.resourceChangedEvent:Connect(OnResourceChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
