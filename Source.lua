local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "HubX", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Made by Havoc",
	Content = "Enjoy Exploiting!",
	Image = "rbxassetid://4483345998",
	Time = 3
})

-- Credits
local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CreditsTab:AddParagraph("Credits:","DevourHavoc, Owner & Head Developer.")

CreditsTab:AddParagraph("Credits:","Join our official server, discord.gg/")
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

-- Bedwars Tab
local BedwarsTab = Window:MakeTab({
	Name = "Bedwars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

BedwarsTab:AddButton({
	Name = "CocoSploit",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/script/main/Coco_GodSploit_Config"))()  
end 
})

BedwarsTab:AddButton({
	Name = "Raven",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/script/main/RavenB4Unpatched.lua"))()  
end 
})

BedwarsTab:AddButton({
	Name = "Vape",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end 
})

-- JB Tab
local JBTab = Window:MakeTab({
	Name = "Jailbreak",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

JBTab:AddButton({
	Name = "Universal Farm",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular"))()
end 
})

JBTab:AddButton({
	Name = "Project Auto",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
end 
})

JBTab:AddButton({
	Name = "TempCode",
	Callback = function()
      		loadstring(game:HttpGet("https://dropfarms.xyz/free.lua"))()
end 
})

-- Bladeball
local BladeBallTab = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

BladeBallTab:AddButton({
	Name = "Plutonium",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()  
end 
})

BladeBallTab:AddButton({
	Name = "Raven",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/goinglikeatrainlol/c19adfa90a95db3fb8fcea27a87d3254/raw/8a84b455a0ad6eb75df333dfc7598916d0547eb8/mysticware%2520remake"))()  
end 
})

BladeBallTab:AddButton({
	Name = "PlaceHolder",
	Callback = function()
      		  
end 
})