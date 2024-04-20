local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "HubX", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local PlayerTab = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerTab:AddSection({
	Name = "NAME OF SCRIPT"
})

Player:AddButton({
	Name = "TbaoHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
  
