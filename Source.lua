local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "HubX", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Made by Havoc",
	Content = "Enjoy using this Hub!",
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

CreditsTab:AddParagraph("Join our Discord!:","discord.gg/")


-- Arsenal Tab
local ArsenalTab = Window:MakeTab({
	Name = "Arsnea",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

ArsenalTab:AddButton({
	Name = "TbaoHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()  
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

-- BladeBall Tab
local BBTab = Window:MakeTab({
	Name = "BladeBall",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

BBTab:AddButton({
	Name = "Place Holder",
	Callback = function()
      		loadstring(game:HttpGet("https://code4zaa.xyz/script/script-loader.lua"))()
end 
})

-- Jailbreak Tab
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

-- Doors
local DoorsTab = Window:MakeTab({
	Name = "Doors",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

DoorsTab:AddButton({
	Name = "MS Hub",
	Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()   

end 
})

