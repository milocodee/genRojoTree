-- // Variables
local StarterGui = game:GetService("StarterGui")
local Client = {}

function Client.OnStart()
    StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
    StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Health, false)
end

return Client