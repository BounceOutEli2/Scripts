local virtualUser = game:GetService('VirtualUser')
local player = game.Players.LocalPlayer

function strength()
    player.Character.Humanoid:EquipTool(player.Backpack.StrengthTool)
end

function psy()
    player.Character.Humanoid:EquipTool(player.Backpack.PsychicTool)
end

function endur()
    player.Character.Humanoid:EquipTool(player.Backpack.EnduranceTool)
end




local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()

--[[

local notif = Notification.new("success", "Correct key", "executing")
notif:deleteTimeout(3)

]]



local w = library:CreateWindow("Main") -- Creates the window
local vis = library:CreateWindow("Esp") -- Creates the window
local viss = vis:CreateFolder("Esp")

local b = w:CreateFolder("Main") -- Creates the folder(U will put here your buttons,etc)
local e = w:CreateFolder("Extra")

local notif = Notification.new("info", "READ ME", "hi pug and edm")
notif:deleteTimeout(6)



b:Button("Rejoin",function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
end)

b:Button("Hide name",function()
    player.Character.Tag:Destroy()
end)


local toolfarm = "t"

b:Dropdown("Autofarm",{"Strength","Psychic","Endurance"},true,function(mob) --Replace the Dropdown name with the selected one(A,B,C)
    toolfarm = mob
    if mob == "Strength" then
        strength()
    end
    
    if mob == "Psychic" then
        psy()
    end
    
    if mob == "Endurance" then
        endur()
    end
    
end)




b:Toggle("Auto farm",function(bool)
    _G.valid = bool
    
    while _G.valid == true do
        wait()
    if toolfarm == "Strength" then
        game:GetService("ReplicatedStorage").Packages.Knit.Services.PlayerHandler.RF.StrengthUp:InvokeServer()
    end
    
    if toolfarm == "Endurance" then
        game:GetService("ReplicatedStorage").Packages.Knit.Services.PlayerHandler.RF.PushUp:InvokeServer()
    end
    end
    
end)



e:Label("Marker settings",{
    TextSize = 20; -- Self Explaining
    TextColor = Color3.fromRGB(38, 255, 0); -- Self Explaining
    BgColor = Color3.fromRGB(38,38,38,255); -- Self Explaining
    
}) 

local col = "text"
local name = "text"

e:Box("Name","string",function(value) -- "number" or "string"
    name = value
end)

e:ColorPicker("Color",Color3.fromRGB(255,0,0),function(color)
    col = color
end)

e:Button("create marker",function()
local thing = Instance.new("Part")
thing.Parent = game.workspace
thing.Name = name
thing.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
thing.Anchored = true
thing.CanCollide = false
thing.Transparency = 0.5
thing.Color = col
end)

e:Button("delete marker",function()
game.workspace[name]:Destroy()
end)

e:Label("hi qt pug",{
    TextSize = 20; -- Self Explaining
    TextColor = Color3.fromRGB(38, 255, 0); -- Self Explaining
    BgColor = Color3.fromRGB(38,38,38,255); -- Self Explaining
    
}) 

e:DestroyGui()


local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
ESP.Tracers = false
ESP.Names = false
ESP.Boxes = false
ESP.Color = 239, 184, 56

viss:Toggle("Esp",function(bool)
    if bool then
        ESP:Toggle(true)

    else
        ESP:Toggle(false)

    end
end)

viss:Label("Esp settings",{
    TextSize = 20; -- Self Explaining
    TextColor = Color3.fromRGB(38, 255, 0); -- Self Explaining
    BgColor = Color3.fromRGB(38,38,38,255); -- Self Explaining
    
}) 

viss:Toggle("Tracers",function(bool)
        if bool then
        ESP.Tracers = true

    else
        ESP.Tracers = false

    end
end)

viss:Toggle("Names",function(bool)
        if bool then
       ESP.Names = true

    else
        ESP.Names = false

    end
end)

viss:Toggle("boxes",function(bool)
        if bool then
        ESP.Boxes = true

    else
        ESP.Boxes = false

    end
end)

viss:ColorPicker("ColorPicker",Color3.fromRGB(239, 184, 56),function(t)
    ESP.Color = t
end)
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
