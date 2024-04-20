local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "HubX", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Made by Havoc",
	Content = "Enjoy Exploiting!",
	Image = "rbxassetid://4483345998",
	Time = 3
})

-- Arsenal Tab
local ArsenalTab = Window:MakeTab({
	Name = "Arsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

ArsenalTab:AddButton({
	Name = "TbaoHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()  
end 
})

ArsenalTab:AddButton({
	Name = "Darkrai X",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/GamingScripter/arsenal-hub/main/Arsenal%20GamingScripter', true))()  
end 
})

ArsenalTab:AddButton({
	Name = "Tect Menu",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Arsenalscript.txt"))()  
end 
})

-- Bedwars Tan
local BedwarsTab = Window:MakeTab({
	Name = "Bedwars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
