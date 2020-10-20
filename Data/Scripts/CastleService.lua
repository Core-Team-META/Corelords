local utils, RoundService, PaddleService

local CASTLE = script:GetCustomProperty("Castle")

local CastleService = {}

function CastleService.Setup(dependencies)
	utils = dependencies.utils
	RoundService = dependencies.RoundService
	PaddleService = dependencies.PaddleService
end

function CastleService.CreateCastle(sideX, sideY)
	local position = Vector3.New(sideX * (utils.FLOOR_HEIGHT / 2 - utils.CASTLE_INSET), sideY * (utils.FLOOR_WIDTH / 2 - utils.CASTLE_INSET), 0)
	local castleObject = utils.spawnDefaultAsset(CASTLE, {position = position})
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