local a = CreateFrame("Frame")
a:RegisterEvent("PLAYER_LEVEL_UP")
a:SetScript("OnEvent",
	function(self, event, ...)
		PlaySoundFile("Interface\\Addons\\MCLU\\MCLU.ogg", "Master")
	end)
