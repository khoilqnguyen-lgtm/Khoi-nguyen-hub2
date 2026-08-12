local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/jensonhirst/Orion/main/source'))()

OrionLib:MakeNotification({
	Name = "Khoi Nguyen Hub",
	Content = "Load thanh cong! Chao mung",
	Image = "rbxassetid://1535438414453172",
	Time = 3
})

local Window = OrionLib:MakeWindow({Name = "Khoi Nguyen Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "KhoiHub"})

-- TAB 1: MAIN
local MainTab = Window:MakeTab({Name = "Main", Icon = "rbxassetid://4483345998", PremiumOnly = false})

MainTab:AddButton({
	Name = "Auto Farm",
	Callback = function()
      		-- DAN CODE AUTO FARM CUA BAN VAO DAY
      		print("Auto Farm bat")
  	end    
})

MainTab:AddButton({
	Name = "Esp Player",
	Callback = function()
      		-- DAN CODE ESP VAO DAY
      		print("Esp bat")
  	end    
})

-- TAB 2: SETTINGS
local SettingTab = Window:MakeTab({Name = "Settings", Icon = "rbxassetid://6031094672", PremiumOnly = false})

SettingTab:AddButton({
	Name = "Destroy UI",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

OrionLib:Init()
