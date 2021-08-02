--[[red     = 0.741176, 0, 0)
green   = 0, 1, 0.498039)
yellow  = 1, 1, 0.498039)

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Welcome idk hub, "..game:GetService("Players").LocalPlayer.Name.."!",
	Color = green,
})

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Check #Extra and set ur time to teleport before teleporting",
	Color = yellow,
})

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Thank you for using my script",
	Color = red,
})

]]
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Discord")
local serv = win:Server("Ro Ghoul", "")

local btns = serv:Channel("Main")
DiscordLib:Notification("Notification", "loading gui...", "Okay!")

wait(3)
DiscordLib:Notification("Notification", "Go to #Extra and set teleport speed before using teleports", "Okay!")

DiscordLib:Notification("Notification", "i suggest using defult mask or a mask that dosont hide ur hair when using hide mask / mask name without mask", "Okay!")

btns:Button("Rejoin", function()
game:GetService("TeleportService"):Teleport(914010731, LocalPlayer)
end)

btns:Button("Auto-Farm", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua"))()
end)




btns:Button("Respawn", function()
game:GetService("Players")["LocalPlayer"].Character.Head:Destroy()
end)

btns:Button("Invis", function()
game:GetService("Players")["LocalPlayer"].Character.LowerTorso:Destroy()
	game:GetService("Players")["LocalPlayer"].Character.Head.PlayerStatus:Destroy()
	game:GetService("Players")["LocalPlayer"].Character.Head.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.UpperTorso.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.LeftHand.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.RightHand.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.LeftUpperArm.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.RightLowerArm.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.RightUpperArm.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.LeftLowerArm.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.UpperTorso.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.LeftFoot.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.LeftLowerLeg.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.LeftUpperLeg.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.RightFoot.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.RightLowerLeg.Anchored = true
game:GetService("Players")["LocalPlayer"].Character.RightUpperLeg.Anchored = true

wait(1)
game:GetService("Players")["LocalPlayer"].Character.LowerTorso:Destroy()
	game:GetService("Players")["LocalPlayer"].Character.Head.PlayerStatus:Destroy()
	game:GetService("Players")["LocalPlayer"].Character.Head.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.UpperTorso.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.LeftHand.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.RightHand.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.LeftUpperArm.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.RightLowerArm.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.RightUpperArm.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.LeftLowerArm.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.UpperTorso.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.LeftFoot.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.LeftLowerLeg.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.LeftUpperLeg.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.RightFoot.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.RightLowerLeg.CanCollide = true
game:GetService("Players")["LocalPlayer"].Character.RightUpperLeg.CanCollide = true
end)

btns:Toggle("Auto koth",false, function(koth)
        if koth then
            _G.koth = true
            while _G.koth == true do
                wait()
         game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = CFrame.new(-415.712341, 193.99028, -822.760254, -0.998699307, -3.46896094e-08, -0.0509873368, -3.76267728e-08, 1, 5.66458631e-08, 0.0509873368, 5.84906701e-08, -0.998699307)
end
    else
        _G.koth = false
    end
end)

local sldrs = serv:Channel("Extra")



local sldr = sldrs:Slider("Time to teleport", 0, 500, 5, function(tpSpeed)
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(tpSpeed, Enum.EasingStyle.Linear)--Change Time

end)

sldrs:Button("Change to 5", function()
sldr:Change(5)
end)

sldrs:Button("Hide name", function()
        game:GetService("Players")["LocalPlayer"].Character.Head.PlayerStatus:Destroy()
end)

sldrs:Button("Hide mask", function()
    
        game:GetService("Players")["LocalPlayer"].Character.Mask:Destroy()
end)

sldrs:Button("Mask name without mask", function()
        -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
        "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145" ..
        "\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166" ..
        "\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159" ..
        "\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
    [2] = "M",
    [3] = "Down",
    [4] = CFrame.new(Vector3.new(-1640.1273193359, 30093.345703125, -1278.2181396484), Vector3.new(0.63331609964371, -0.11914350837469, -0.76466691493988)),
    [6] = CFrame.new(Vector3.new(-1661.4798583984, 30097.38671875, -1252.4377441406), Vector3.new(0.19959922134876, -0.24481692910194, -0.94880175590515))
}

game:GetService("Players").LocalPlayer.Character.Remotes.KeyEvent:FireServer(unpack(args))
wait(1)
game:GetService("Players")["LocalPlayer"].Character.Mask:Destroy()
end)


   
    
sldrs:Toggle("inf jump",false, function(bool)
--g to toggle
g = bool

local p =  game.Players.LocalPlayer
local m =  p:GetMouse()

m.KeyDown:connect(function(k)
 if g then
 if k:byte() == 32 then
 local hum = p.Character:FindFirstChildOfClass("Humanoid")
 hum:ChangeState("Jumping")
 wait(0.1)
 hum:ChangeState("Seated")
 end
 end
end)

local p = game.Players.LocalPlayer
local m = p:GetMouse()

m.KeyDown:Connect(function(l)
 if l == "g" then
 g = not g
 end
end)

end)


  



sldrs:Toggle("inf hair color changer",false, function(state)
    _G.haircolor = true
    if state then
        while _G.haircolor == true do
             -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "Default"
}

game:GetService("ReplicatedStorage").Remotes.Settings.HairTypeChoose:InvokeServer(unpack(args))

-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "Black"
}

game:GetService("ReplicatedStorage").Remotes.Settings.HairTypeChoose:InvokeServer(unpack(args))

        end
        
    else
        _G.haircolor = false
        end
end)

sldrs:Button("Anti afk", function()
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)

sldrs:Seperator()
sldrs:Label("Quinque Scripts")
sldrs:Button("Hide brief case", function()
        game:GetService("Players").LocalPlayer.Character.Case:Destroy()
end)

sldrs:Button("Hide Quinque", function()
        game:GetService("Players").LocalPlayer.Character.Quinque:Destroy()
end)



local tp = serv:Channel("Teleports")

tp:Button("Mask Shop", function()
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-793.195496, 65.6991119, -629.675049, 0.0471430048, 6.68589317e-09, -0.99888736, -1.26844526e-08, 1, 6.09469009e-09, 0.99888736, 1.23830226e-08, 0.0471430048)}) -- Change Teleport to Part
tween:Play()
end)


tp:Button("KOTH", function()
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-415.5, 171.550003, -822.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)}) -- Change Teleport to Part
tween:Play()
end)

tp:Button("Cell Tower", function()
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-925.858032, 817.998657, 277.348755, -0.757794917, 1.08243006e-08, -0.652492821, -3.21339684e-08, 1, 5.39090337e-08, 0.652492821, 6.1819172e-08, -0.757794917)}) -- Change Teleport to Part
tween:Play()
end)

tp:Button("Track", function()
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-919.680847, 65, -1382.89697, -0.368102074, -3.02420879e-08, -0.92978549, -3.46130307e-08, 1, -1.88225844e-08, 0.92978549, 2.52540495e-08, -0.368102074)}) -- Change Teleport to Part
tween:Play()
end)

tp:Button("Anteiku", function()
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-1465.90613, 77.7437515, -653.964539, -0.34872359, 4.00792075e-08, -0.93722564, 6.17556495e-09, 1, 4.046586e-08, 0.93722564, 8.32350278e-09, -0.34872359)}) -- Change Teleport to Part
tween:Play()
end)


tp:Button("Kagune Shop", function()
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-267.142273, 65.7500153, -1282.08545, 0.075365968, 3.89710451e-08, -0.997155726, 2.09598383e-08, 1, 4.06663574e-08, 0.997155726, -2.39651055e-08, 0.075365968)}) -- Change Teleport to Part
tween:Play()
end)

tp:Button("quinx Shop", function()
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-1613.27795, 167.202988, 1395.52197, 0, 0, -1, 0, 1, 0, 1, 0, 0)}) -- Change Teleport to Part
tween:Play()
end)

tp:Seperator()

tp:Button("Inside of Arena", function()
fireclickdetector(game:GetService("Workspace").YamoriTowerOutside.Door.ClickDetector)
end)

tp:Button("Outside of Arena", function()
fireclickdetector(game:GetService("Workspace").YamoriTower.Door.Door.ClickDetector)
end)

tp:Label("UIS")

tp:Button("Kagune shop ui", function()
fireclickdetector(game:GetService("Workspace").KakuhouSurgeonWarehouse["Kakuhou Surgeon"].SurgeonIndicator.ClickDetector)
end)

tp:Button("Mask Shop ui", function()
fireclickdetector(game:GetService("Workspace").UtaMaskShop.ShopIndicator.ClickDetector)
end)

tp:Button("Quinque shop", function()
fireclickdetector(game:GetService("Workspace").CCGLab.Drawer.ShopIndicator.ClickDetector)
end)

tp:Button("Task ui", function()
fireclickdetector(game:GetService("Workspace").Anteiku.Yoshimura.TaskIndicator.ClickDetector)
fireclickdetector(game:GetService("Workspace").CCGBuilding.Yoshitoki.TaskIndicator.ClickDetector)
end)

--[[tp:Button("Mask Shop", function()
fireclickdetector(game:GetService("Workspace").CCGLab.UpperFloor.Joint.Model.Indicator.ClickDetector)
end)

tp:Button("Mask Shop", function()
fireclickdetector(game:GetService("Workspace").KakuhouSurgeonWarehouse["Kakuhou Surgeon"].SurgeonIndicator.ClickDetector)
end)

tp:Button("Mask Shop", function()
fireclickdetector(game:GetService("Workspace").KakuhouSurgeonWarehouse["Kakuhou Surgeon"].SurgeonIndicator.ClickDetector)
end)

tp:Button("Mask Shop", function()
fireclickdetector(game:GetService("Workspace").KakuhouSurgeonWarehouse["Kakuhou Surgeon"].SurgeonIndicator.ClickDetector)
end)]]

local devpass = serv:Channel("DevPassword")

devpass:Textbox("Enter your dev password", "Type here!", true, function(pass)
    if pass == "sprully" then
local serv = win:Server("DevArea", "")

local myArea = serv:Channel("Main")


--[[myArea:Toggle("inf jump",false, function(bool)
    _G.infjump = bool
    if _G.infjump
local Player = game.Players.LocalPlayer
local Char = Player.Character
local Humanoid = Char.Humanoid
local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(Input, IsTyping)
	if IsTyping then return end
	if Input.KeyCode == Enum.KeyCode.Space then
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
	end
end)
end)]]





myArea:Textbox("Change nickname", "Type here!", true, function(nickname)
local args = {
    [1] = "Confirm",
    [2] = nickname
}

game:GetService("ReplicatedStorage").Remotes.HySy.Nickname:InvokeServer(unpack(args))

end)

myArea:Button("NSFW nickname", function()
--[[local randomPlayer = game.Players:GetPlayers()
[math.random(1,#game.Players:GetPlayers())]]

local args = {
    [1] = "Confirm",
    [2] = "CumInYourMom.com"
}

game:GetService("ReplicatedStorage").Remotes.HySy.Nickname:InvokeServer(unpack(args))
end)

myArea:Button("Naruto run animation", function()
    local args = {
    [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
        "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145" ..
        "\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166" ..
        "\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159" ..
        "\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
    [2] = "One",
    [3] = "Down",
    [4] = CFrame.new(Vector3.new(-1416.7803955078, 60, -918.44940185547), Vector3.new(-0.62060016393661, -0.22109033167362, -0.75231289863586)),
    [6] = CFrame.new(Vector3.new(-1367.6656494141, 77.49861907959, -858.9052734375), Vector3.new(-0.095575548708439, -0.38362827897072, -0.91852855682373))
}

game:GetService("Players").LocalPlayer.Character.Remotes.KeyEvent:FireServer(unpack(args))
wait(2)
-- Script generated by SimpleSpy - credits to exx#9394

-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146" ..
        "\166\230\147\141\228\189\160\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145" ..
        "\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\166" ..
        "\240\159\146\148\240\159\141\145\240\159\145\140\240\159\146\148\240\159\141\145\240\159" ..
        "\145\140\240\159\146\166\240\159\146\148\240\159\141\145\240\159\145\140",
    [2] = "E",
    [3] = "Down",
    [4] = CFrame.new(Vector3.new(-1233.9230957031, 88.565292358398, -325.45770263672), Vector3.new(0.42150980234146, 0.032196123152971, 0.90625214576721)),
    [6] = CFrame.new(Vector3.new(-1410.1643066406, 75.1025390625, -704.42889404297), Vector3.new(-0, -0.25881353020668, 0.96592730283737))
}

game:GetService("Players").LocalPlayer.Character.Remotes.KeyEvent:FireServer(unpack(args))
wait(1)
game:GetService("Players").LocalPlayer.Character.Kagune:Destroy()
    end)

myArea:Button("Simple spy", "e", function()
loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end)

local myArea = serv:Channel("Extra")


myArea:Toggle("inf jump",false, function(bool)
--g to toggle
g = bool

local p =  game.Players.LocalPlayer
local m =  p:GetMouse()

m.KeyDown:connect(function(k)
 if g then
 if k:byte() == 32 then
 local hum = p.Character:FindFirstChildOfClass("Humanoid")
 hum:ChangeState("Jumping")
 wait(0.1)
 hum:ChangeState("Seated")
 end
 end
end)

local p = game.Players.LocalPlayer
local m = p:GetMouse()

m.KeyDown:Connect(function(l)
 if l == "g" then
 g = not g
 end
end)

end)


end
end)




--[[btns:Button("Kill all", function()
DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
end)

btns:Seperator()

btns:Button("Get max level", function()
DiscordLib:Notification("Notification", "Max level!", "Okay!")
end)

local tgls = serv:Channel("Toggles")

tgls:Toggle("Auto-Farm",false, function(bool)
print(bool)
end)

local sldrs = serv:Channel("Sliders")

local sldr = sldrs:Slider("Slide me!", 0, 1000, 400, function(t)
print(t)
end)

sldrs:Button("Change to 50", function()
sldr:Change(50)
end)

local drops = serv:Channel("Dropdowns")


local drop = drops:Dropdown("Pick me!",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(bool)
print(bool)
end)

drops:Button("Clear", function()
drop:Clear()
end)

drops:Button("Add option", function()
drop:Add("Option")
end)

local clrs = serv:Channel("Colorpickers")

clrs:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
print(t)
end)

local textbs = serv:Channel("Textboxes")

textbs:Textbox("Gun power", "Type here!", true, function(t)
print(t)
end)

local lbls = serv:Channel("Labels")

lbls:Label("This is just a label.")

local bnds = serv:Channel("Binds")

bnds:Bind("Kill bind", Enum.KeyCode.RightShift, function()
print("Killed everyone!")
end)

serv:Channel("by dawid#7205")


win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")]]

local sldrs = serv:Channel("Kagune scripts")
sldrs:Button("Hide kagune", "e", function()
game:GetService("Players").LocalPlayer.Character.Kagune:Destroy()
end)
--[[sldrs:Toggle("taki ender pearl",false, function(taki)
       if taki then
         game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
 if key == "c" then
       wait(.6)
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Hitboxes.LargeShard.CFrame

game:GetService("Workspace").Hitboxes.LargeShard:Destroy()
game:GetService("Workspace").Hitboxes.LargeShard:Destroy()
game:GetService("Workspace").Hitboxes.LargeShard:Destroy()
else
    
    
end
end
)
end
end)
]]





local sldrs = serv:Channel("Esp")

local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
ESP.Tracers = false
ESP.Names = false
ESP.Boxes = false
ESP.Color = 239, 184, 56
sldrs:Toggle("ESP",false, function(state)
    if state then
        ESP:Toggle(true)

    else
        ESP:Toggle(false)

    end
end)

sldrs:Seperator()
sldrs:Label("Esp settings")

sldrs:Toggle("Tracers",false, function(state)
    if state then
        ESP.Tracers = true

    else
        ESP.Tracers = false

    end
end)

sldrs:Toggle("Names",false, function(state)
    if state then
       ESP.Names = true

    else
        ESP.Names = false

    end
end)

sldrs:Toggle("Boxes",false, function(state)
    if state then
        ESP.Boxes = true

    else
        ESP.Boxes = false

    end
end)



sldrs:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
ESP.Color = t
end)
