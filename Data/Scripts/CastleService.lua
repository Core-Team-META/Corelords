local utils, RoundService, PaddleService

local CASTLE = script:GetCustomProperty("Castle")

local CastleService = {}

function CastleService.Setup(dependencies)
	utils = dependencies.utils
	RoundService = dependencies.RoundService
	PaddleService = dependencies.PaddleService
end

function CastleService.CreateCastle(sideX, sideY)
	local boxWidth = utils.BRICK_WIDTH * (utils.CORNER_WIDTH - utils.CORNER_THICKNESS)
	local boxHeight = utils.BRICK_HEIGHT * (utils.CORNER_HEIGHT - utils.CORNER_THICKNESS)
	local position = Vector3.New(sideX * (utils.FLOOR_HEIGHT / 2 - boxHeight / 2), sideY * (utils.FLOOR_WIDTH / 2 - boxWidth / 2), 0)
	local castleObject = utils.spawnDefaultAsset(CASTLE, {position = position, rotation = Rotation.New(-position, Vector3.UP)})
	local castle = {
		object = castleObject,
		position = position,
		trigger = castleObject:GetCustomProperty("Trigger"):WaitForObject(),
		x = sideX, y = sideY,
		color = utils.TEAM_COLORS[(sideX > 0 and 2 or 0) + (sideY > 0 and 2 or 1)],
		owner = nil,
		nametag = nil
	}
	local leftText = castleObject:GetCustomProperty("LeftText"):WaitForObject()
	local rightText = castleObject:GetCustomProperty("RightText"):WaitForObject()
	castle.nametag = sideY == 1 and rightText or leftText
	if castle.nametag == leftText then
		rightText.visibility = Visibility.FORCE_OFF
	else
		leftText.visibility = Visibility.FORCE_OFF
	end
	castle.nametag.text = ""
	local nametagIndex = (castle.x + 2) + (castle.y + 1)/2
	RoundService.nametags[nametagIndex].main.visibility = Visibility.FORCE_OFF
	RoundService.nametags[nametagIndex].shadow.visibility = Visibility.FORCE_OFF
	return castle
end

function CastleService.DestroyCastle(castleObject)
	local round = RoundService.currentRound
	local castle = round.castles[castleObject]
	if castle then
		round.castles[castleObject] = nil
		castleObject:Destroy()
		if castle.owner then
			PaddleService.DestroyPaddle(castle.owner)
		end
	end
	local nametagIndex = (castle.x + 2) + (castle.y + 1)/2
	RoundService.nametags[nametagIndex].main.visibility = Visibility.INHERIT
	RoundService.nametags[nametagIndex].shadow.visibility = Visibility.INHERIT
end

return CastleService