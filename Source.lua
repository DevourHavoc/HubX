local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "HubX", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local PlayerTab = Window:MakeTab({
	Name = "Tab1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerTab:AddSection({
	Name = "Section1"
})

