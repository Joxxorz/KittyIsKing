local Congrats_EventFrame = CreateFrame("Frame")
Congrats_EventFrame:RegisterEvent("PLAYER_LEVEL_UP")
Congrats_EventFrame:SetScript("OnEvent",
	function(self, event, ...)
		local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9 = ...
		message('Level ' .. arg1 .. ' already? Kitty approves!')
	end)
