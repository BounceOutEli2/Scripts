local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()

--[[

local notif = Notification.new("success", "Correct key", "executing")
notif:deleteTimeout(3)

]]



local w = library:CreateWindow("Main") -- Creates the window
local tp = library:CreateWindow("Teleports") -- Creates the window

local tpt = tp:CreateFolder("Main")

local b = w:CreateFolder("Main") -- Creates the folder(U will put here your buttons,etc)
local e = w:CreateFolder("Extra")

local notif = Notification.new("info", "READ ME", "set tp speed in extra before using Teleports")
notif:deleteTimeout(3)

b:Button("Rejoin",function()
    game:GetService("TeleportService"):Teleport(914010731, LocalPlayer)
end)

b:Button("Auto farm",function()
    local notif = Notification.new("error", "IN DEV", "still being worked on")
    notif:deleteTimeout(3)
end)

b:Button("Instant respawn",function()
    game:GetService("Players")["LocalPlayer"].Character.Head:Destroy()
end)

b:Button("Anti afk",function()
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)


e:Button("WS 50",function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

e:Button("WS 100",function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)

e:Button("WS 120",function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
end)

e:Button("Reset ws",function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 18
end)

e:Button("Invis",function()
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

e:Button("Hide name",function()
    game:GetService("Players")["LocalPlayer"].Character.Head.PlayerStatus:Destroy()
end)

e:Button("Hide mask",function()
    game:GetService("Players")["LocalPlayer"].Character.Mask:Destroy()
end)

e:Button("Mask name without mask",function()
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

e:Toggle("inf jump",function(bool)
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
end)

e:Toggle("hair color change",function(bool)
        _G.haircolor = true
    if bool then
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





e:Box("Tp speed","number",function(value) -- "number" or "string"
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(value, Enum.EasingStyle.Linear)--Change Time
end)

e:Box("Change nickname","string",function(value) -- "number" or "string"
    -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "Confirm",
    [2] = value
}

game:GetService("ReplicatedStorage").Remotes.HySy.Nickname:InvokeServer(unpack(args))

end)


tpt:Button("Mask shop",function()
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-917.822632, 65.6990891, -914.278931, 0.0870546252, -3.22660583e-08, 0.996203542, -4.10806607e-08, 1, 3.59789105e-08, -0.996203542, -4.40568293e-08, 0.0870546252)}) -- Change Teleport to Part
tween:Play()
end)

tpt:Button("KOTH",function()
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-415.5, 171.550003, -822.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)}) -- Change Teleport to Part
tween:Play()
end)

tpt:Button("Cell tower",function()
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-170.24826, 817.999329, 619.184021, 0.999809563, 5.07594926e-08, 0.0195165072, -5.00934227e-08, 1, -3.46174005e-08, -0.0195165072, 3.36331567e-08, 0.999809563)}) -- Change Teleport to Part
tween:Play()
end)

tpt:Button("Track",function()
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-919.680847, 65, -1382.89697, -0.368102074, -3.02420879e-08, -0.92978549, -3.46130307e-08, 1, -1.88225844e-08, 0.92978549, 2.52540495e-08, -0.368102074)}) -- Change Teleport to Part
tween:Play()
end)

tpt:Button("Anteiku",function()
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-1465.90613, 77.7437515, -653.964539, -0.34872359, 4.00792075e-08, -0.93722564, 6.17556495e-09, 1, 4.046586e-08, 0.93722564, 8.32350278e-09, -0.34872359)}) -- Change Teleport to Part
tween:Play()
end)

tpt:Button("Kagune shop",function()
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-267.142273, 65.7500153, -1282.08545, 0.075365968, 3.89710451e-08, -0.997155726, 2.09598383e-08, 1, 4.06663574e-08, 0.997155726, -2.39651055e-08, 0.075365968)}) -- Change Teleport to Part
tween:Play()
end)

tpt:Button("Quix shop",function()
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-1613.27795, 167.202988, 1395.52197, 0, 0, -1, 0, 1, 0, 1, 0, 0)}) -- Change Teleport to Part
tween:Play()
end)

tpt:Button("Inside arnea",function()
    fireclickdetector(game:GetService("Workspace").YamoriTowerOutside.Door.ClickDetector)
end)

tpt:Button("Outside arnea",function()
    fireclickdetector(game:GetService("Workspace").YamoriTower.Door.Door.ClickDetector)
end)

tpt:Label("UIS",{
    TextSize = 20; -- Self Explaining
    TextColor = Color3.fromRGB(38, 255, 0); -- Self Explaining
    BgColor = Color3.fromRGB(38,38,38,255); -- Self Explaining
    
}) 

tpt:Button("Kagune shop ui",function()
    fireclickdetector(game:GetService("Workspace").KakuhouSurgeonWarehouse["Kakuhou Surgeon"].SurgeonIndicator.ClickDetector)
end)

tpt:Button("Mask Shop ui",function()
    fireclickdetector(game:GetService("Workspace").UtaMaskShop.ShopIndicator.ClickDetector)
end)

tpt:Button("Quinque shop",function()
    fireclickdetector(game:GetService("Workspace").CCGLab.Drawer.ShopIndicator.ClickDetector)
end)

tpt:Button("Task ui",function()
    fireclickdetector(game:GetService("Workspace").Anteiku.Yoshimura.TaskIndicator.ClickDetector)
fireclickdetector(game:GetService("Workspace").CCGBuilding.Yoshitoki.TaskIndicator.ClickDetector)
end)


e:Label("More being added soon",{
    TextSize = 20; -- Self Explaining
    TextColor = Color3.fromRGB(38, 255, 0); -- Self Explaining
    BgColor = Color3.fromRGB(38,38,38,255); -- Self Explaining
    
}) 

e:DestroyGui()

--[[
How to refresh a dropdown:
1)Create the dropdown and save it in a variable
local yourvariable = b:Dropdown("Hi",yourtable,function(a)
    print(a)
end)
2)Refresh it using the function
yourvariable:Refresh(yourtable)
How to refresh a label:
1)Create your label and save it in a variable
local yourvariable = b:Label("Pretty Useless NGL",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(69,69,69);
})
2)Refresh it using the function
yourvariable:Refresh("Hello") It will only change the text ofc
]]
