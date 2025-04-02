loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "hung hub tổng hợp script",
         Animation = "hello anh em"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "script.ổn"})
     local Tab2o = MakeTab({Name = "script.đểu"})
     local Tab3o = MakeTab({Name = "script.tối thượng"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  end
  })
 AddButton(Tab1o, {
     Name = "banana cat hub fake (free)",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
  })
  AddButton(Tab1o, {
     Name = "mukuro hub",
    Callback = function()
	loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))() 
  end
  })
 AddButton(Tab1o, {
     Name = "hoho hub",
    Callback = function()
	loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))() 
  end
  })
AddButton(Tab1o, {
     Name = "w azure",
    Callback = function()
	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })
AddButton(Tab2o, {
     Name = "vocalno hub",
    Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoNewUpdated.luau"))()
  end
  })
AddButton(Tab2o, {
     Name = "ronix hub",
    Callback = function()
	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/513ccdb3ae8a61d4d7698fc337e5256d.lua"))()
  end
  })
AddButton(Tab2o, {
     Name = "rubu hub",
    Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()
  end
  })
AddButton(Tab2o, {
     Name = "astro hub",
    Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
AddButton(Tab3o, {
     Name = "hung hub ",
    Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/hungquan99/HungHub/main/Loading"))()
 end
  })