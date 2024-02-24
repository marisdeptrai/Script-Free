game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Maris Hub";
	Text = "successfully";
	Icon = "rbxassetid://16130568730"})
Duration = 60;

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

local window = DrRayLibrary:Load("Menu Scripts Maris Hub", "Default")

local tab2 = DrRayLibrary.newTab("Blox Fruits", "ImageIdHere")

tab2.newLabel("Games Blox Fruits English")

tab2.newButton("Maris Hub V1", "This Script Has An Error", function()
    loadstring(lyzx/UraniumMobile/main/UraniumKak.lua"))()
end)

tab2.newButton("Maris Hub V2", "Script Blox Fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Sadboy84/heylo/main/testing'))()
end)

tab2.newButton("Fram Chest V1", "Script Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Farmchest/main/Maris-Hub"))()
end)

tab2.newButton("Fram Chest V2", "Script Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Fram-ChestV2/main/Maris-Hub"))()
end)

tab2.newButton("ShowItem", "Script Blox Fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/ShowItem.lua"))()
end)

tab2.newLabel("Games Blox Fruits VietNam")

tab2.newButton("Sắp Có", "Script Blox Fruit", function()
    loadstring(game:HttpGet"https:///PNguyen0199/Qwerty-Hub/main/Qwerty-Hub.lua")()
end)

local tab3 = DrRayLibrary.newTab("Blade Ball", "ImageIdHere")

tab3.newLabel("Games Blade Ball")

tab3.newButton("Maris Hub V1", "Script Blade Ball", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Blade-Ball/main/Maris-Hub"))()
end)

tab3.newButton("Maris Hub V2", "Script Blade Bal", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/Blade-BallV3.lua'))()
end)

local tab4 = DrRayLibrary.newTab("Sever My", "ImageIdHere")

tab4.newLabel("Link Sever Discord My") 

tab4.newButton("Copy Link Discord ", "Sao Chép Link Discord", function()
    setclipboard("https://discord.com/invite/S4EtaxnZ3D")
end)

tab4.newLabel("Link YouTube My") 

tab4.newButton("Copy Link YouTube ", "Sao Chép Link YouTube", function()
    setclipboard("https://www.youtube.com/@BOYSAD-ne4xt")
end)
