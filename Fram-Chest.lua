
require(game.ReplicatedStorage.Notification).new("<Color=Yellow>Script Fram Chest<Color=/>"):Display()
    wait(.36)
require(game.ReplicatedStorage.Notification).new("<Color=Yellow>Script By: Maris Hub <Color=/>"):Display()
    wait(.36)
    
local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_Frame1"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_FaiFaoLogo"] = Instance.new("ImageLabel");
	["_UICorner1"] = Instance.new("UICorner");
	["_Frame2"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_Time"] = Instance.new("TextLabel");
	["_TextLabel"] = Instance.new("TextLabel");
	["_Frame3"] = Instance.new("Frame");
	["_UICorner3"] = Instance.new("UICorner");
	["_Frame4"] = Instance.new("Frame");
	["_UICorner4"] = Instance.new("UICorner");
	["_Stop"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_Frame5"] = Instance.new("Frame");
	["_UICorner6"] = Instance.new("UICorner");
	["_Start"] = Instance.new("TextButton");
	["_UICorner7"] = Instance.new("UICorner");
	["_UICorner8"] = Instance.new("UICorner");
	["_Frame6"] = Instance.new("Frame");
	["_UICorner9"] = Instance.new("UICorner");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_UICorner10"] = Instance.new("UICorner");
	["_Frame7"] = Instance.new("Frame");
	["_UICorner11"] = Instance.new("UICorner");
	["_FaiFaoLogo1"] = Instance.new("ImageLabel");
	["_UICorner12"] = Instance.new("UICorner");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_UICorner13"] = Instance.new("UICorner");
}

-- Properties:

Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(33, 0, 1)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(255, 255, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.228360951, 0, 0.333333343, 0)
Converted["_Frame"].Size = UDim2.new(0, 362, 0, 173)
Converted["_Frame"].Parent = Converted["_ScreenGui"]
Converted["_Frame"].Active = true
Converted["_Frame"].Draggable = true
Converted["_Frame"].Visible = true

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 193, 255)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(142, 188, 202)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(0.00821917783, 0, 0.0159820374, 0)
Converted["_Frame1"].Size = UDim2.new(0, 356, 0, 167)
Converted["_Frame1"].Parent = Converted["_Frame"]

Converted["_UICorner"].Parent = Converted["_Frame1"]

Converted["_FaiFaoLogo"].Image = "rbxassetid://16130491772"
Converted["_FaiFaoLogo"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FaiFaoLogo"].BorderColor3 = Color3.fromRGB(142, 188, 202)
Converted["_FaiFaoLogo"].BorderSizePixel = 0
Converted["_FaiFaoLogo"].Position = UDim2.new(0.0337078646, 0, 0.107784428, 0)
Converted["_FaiFaoLogo"].Size = UDim2.new(0, 90, 0, 90)
Converted["_FaiFaoLogo"].Name = "FaiFaoLogo"
Converted["_FaiFaoLogo"].Parent = Converted["_Frame1"]

Converted["_UICorner1"].Parent = Converted["_FaiFaoLogo"]

Converted["_Frame2"].BackgroundColor3 = Color3.fromRGB(255, 193, 255)
Converted["_Frame2"].BorderColor3 = Color3.fromRGB(255, 193, 255)
Converted["_Frame2"].BorderSizePixel = 0
Converted["_Frame2"].Position = UDim2.new(0.351123601, 0, 0.0479041934, 0)
Converted["_Frame2"].Size = UDim2.new(0, 222, 0, 110)
Converted["_Frame2"].Parent = Converted["_Frame1"]

Converted["_UICorner2"].Parent = Converted["_Frame2"]

Converted["_Time"].Font = Enum.Font.SourceSansBold
Converted["_Time"].Text = "Time :"
Converted["_Time"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Time"].TextSize = 15
Converted["_Time"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Time"].BorderColor3 = Color3.fromRGB(142, 188, 202)
Converted["_Time"].BorderSizePixel = 0
Converted["_Time"].Position = UDim2.new(0.103603601, 0, 0.145454541, 0)
Converted["_Time"].Size = UDim2.new(0, 175, 0, 40)
Converted["_Time"].Name = "Time"
Converted["_Time"].Parent = Converted["_Frame2"]
function UpdateTime()
    local GameTime = math.floor(workspace.DistributedGameTime+0.5)
    local Hour = math.floor(GameTime/(60^2))%24
    local Minute = math.floor(GameTime/(60^1))%60
    local Second = math.floor(GameTime/(60^0))%60
    Converted["_Time"].Text = "Hours : "..Hour.." Minute : "..Minute.." Second : "..Second
    end
    spawn(function()
    while task.wait() do
    pcall(function()
    UpdateTime()
    end)
    end
    end)
---------------------------------------------------------
Converted["_TextLabel"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel"].Text = "Text :"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextSize = 15
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(142, 188, 202)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.103603601, 0, 0.472727269, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 175, 0, 40)
Converted["_TextLabel"].Parent = Converted["_Frame2"]
spawn(function()
    while wait() do
        pcall(function()
            local count10 = 0
            local count = 0
            for i,v in pairs(game.workspace:GetChildren()) do
                if string.find(v.Name,"Chest") and v:IsA("Part") then
                    count10 = count10 + 1
                end
            end
            Converted["_TextLabel"].Text = "Total Chest In Server :".." "..count10
        end)
    end
end)

local Chests_Farm = { -- select the chests you want to farm
  Basic = true; -- false/true
  Golden = true; -- false/true
  Diamond = true; -- false/true
}

-- ////////////////////////////////////////////////////////////////////////
local placeId = game.PlaceId
if placeId ~= 2753915549 and placeId ~= 4442272183 and placeId ~= 7449423635 then
else

_G.JoinTeam = Configs.Join_Team;
_G.StopFarm = Configs.Stop_Farm;
_G.FarmChest = Configs.Farm_Chest;
_G.FarmFruit = Configs.Farm_Fruit;
_G.ServerHop = Configs.Server_Hop;
_G.AutoReset = Configs.Auto_Reset;

task.spawn(function()
  while _G.FarmFruit == true do task.wait()
    local Workspace = game:GetService("Workspace")
    local Player = game.Players.LocalPlayer
    local PlayerRP = Player.Character:FindFirstChild("HumanoidRootPart")
    for _,v in pairs(Workspace:GetChildren()) do
      if Workspace:FindFirstChild(v.Name) and v.ClassName == 'Tool' and PlayerRP then
        _G.StopFarm = false;
        _G.FarmChest = false;
        _G.ServerHop = false;
        _G.AutoReset = false;
        repeat task.wait()
          PlayerRP.CFrame = v.Handle.CFrame
        until not Workspace:FindFirstChild(v.Name) or Player.Backpack:FindFirstChild(v.Name) or Player.Character:FindFirstChild(v.Name)
      end
    end
  end
end)

local plrTeam = game.Players.LocalPlayer.Team

if plrTeam ~= 'Pirates' and plrTeam ~= 'Marines' then
  local a_1 = "SetTeam"
  local a_2 = _G.JoinTeam
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(a_1, a_2)
end

task.spawn(function()
  while _G.StopFarm == true do task.wait()
  local Players = game:GetService("Players")
  local player = Players.LocalPlayer
    for _,v in pairs(player.Backpack:GetChildren()) do
      if v.Name == "God's Chalice" or v.Name == "Fist of Darkness" then
        _G.FarmChest = false;
        _G.ServerHop = false;
        _G.AutoReset = false;
        _G.FarmFruit = false;
      end
    end
    for _,v in pairs(player.Character:GetChildren()) do
      if v.Name == "God's Chalice" or v.Name == "Fist of Darkness" then
        _G.FarmChest = false;
        _G.ServerHop = false;
        _G.AutoReset = false;
        _G.FarmFruit = false;
      end
    end
  end
end)

task.spawn(function()
  while _G.FarmChest == true do task.wait()
  local Workspace = game:GetService("Workspace")
  local plr = game.Players.LocalPlayer
  local plrRP = plr.Character:FindFirstChild("HumanoidRootPart")
  local FindSit = plr.Character:FindFirstChildOfClass('Humanoid') and plr.Character:FindFirstChildOfClass('Humanoid').SeatPart
  local chest1 = Workspace:FindFirstChild("Chest1")
  local chest2 = Workspace:FindFirstChild("Chest2")
  local chest3 = Workspace:FindFirstChild("Chest3")
  if FindSit then
    plr.Character.Humanoid.Sit = false
    task.wait(0.2)
  end
    if chest3 and plrRP and chest3.Transparency < 0.1 and Chests_Farm.Diamond == true then
      plrRP.CFrame = chest3.CFrame
    elseif chest2 and plrRP and chest2.Transparency < 0.1 and Chests_Farm.Golden == true then
      plrRP.CFrame = chest2.CFrame
    elseif chest1 and plrRP and chest1.Transparency < 0.1 and Chests_Farm.Basic == true then
      plrRP.CFrame = chest1.CFrame
    elseif _G.ServerHop == true then
      local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
      module:Teleport(game.PlaceId)
    end
  end
end)

task.spawn(function()
  while _G.AutoReset == true do
    local plr = game.Players.LocalPlayer
    local plrH = plr.Character.Humanoid
    plrH.Health = -math.huge
    task.wait(Configs.Reset_Delay)
  end
end)

task.spawn(function()
  getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
    if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
      local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
      module:Teleport(game.PlaceId)
    end
  end)
end)

end
