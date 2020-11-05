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
		owner = nil
	}
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
end

return CastleService