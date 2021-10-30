_G.defaultContextScript = script
function _G.runInDefaultContext(f, ...)
	Events.Broadcast("runInDefaultContext", coroutine.running(), f, ...)
	local response = _G.defaultContextResponse
	if _G.defaultContextBusy then -- f yielded, script execution returned to here
		response = coroutine.yield() -- come back here after f finishes
	end
	return table.unpack(response.data, 1, response.length)
end

local function createResponse(...)
	return {length = select("#", ...), data = {...}}
end
Events.Connect("runInDefaultContext", function(thread, f, ...)
	_G.defaultContextBusy = true
	local response = createResponse(f(...))
	_G.defaultContextBusy = false
	if coroutine.status(thread) == "suspended" then -- f yielded, execution returned to caller, caller yielded itself in wait of response
		return coroutine.resume(thread, response)
	else -- f did not yield, caller did not yield itself
		_G.defaultContextResponse = response
	end
end)

local waitingScript = _G.waitingForDefaultContextScript
if waitingScript then
	_G.waitingForDefaultContextScript = nil
	coroutine.resume(waitingScript)
end