local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/jensonhirst/Orion/main/source'))()

OrionLib:MakeNotification({
	Name = "Khoi Nguyen Hub",
	Content = "Da load thanh cong",
	Image = "rbxassetid://1535438414453172",
	Time = 3
})

local Window = OrionLib:MakeWindow({Name = "khoinguyenhub.com", HidePremium = false, SaveConfig = true, ConfigFolder = "KhoiHub"})

local Tab = Window:MakeTab({Name = "Key System", Icon = "rbxassetid://4483345998", PremiumOnly = false})

Tab:AddParagraph("Thong Tin", "Key Vinh Vien 30k - Ib Khoi Nguyen")
Tab:AddTextbox({
	Name = "Nhap Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		if Value == "" then
			OrionLib:MakeNotification({Name = "Sai Key", Content = "Ib Khoi Nguyen de mua key", Image = "rbxassetid://4483345998", Time = 3})
		else
			-- O day ban tu check key. Vi du key la KHOI-VIP
			if Value == "KHOI-VIP" then
				OrionLib:MakeNotification({Name = "Thanh Cong", Content = "Da kich hoat Hub", Image = "rbxassetid://4483345998", Time = 3})
				-- DAN CODE HUB THAT CUA BAN VAO DAY
			else
				OrionLib:MakeNotification({Name = "Sai Key", Content = "Key khong dung", Image = "rbxassetid://4483345998", Time = 3})
			end
		end
	end	  
})

OrionLib:Init()
