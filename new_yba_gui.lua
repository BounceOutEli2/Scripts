-- Gui to Lua
-- Version: 3.2

-- Instances:

local EliYBA = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local ExtraTabButton = Instance.new("TextButton")
local MainTabButton = Instance.new("TextButton")
local RokaButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local ArrowButton = Instance.new("TextButton")
local WorthyButton = Instance.new("TextButton")
local DesTroyGui = Instance.new("TextButton")
local InvisButton = Instance.new("TextButton")

--Properties:

EliYBA.Name = "EliYBA"
EliYBA.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EliYBA.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = EliYBA
MainFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
MainFrame.BorderColor3 = Color3.fromRGB(4, 4, 4)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.404320985, 0, 0.426993847, 0)
MainFrame.Size = UDim2.new(0, 446, 0, 267)

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Tabs.BorderSizePixel = 0
Tabs.Size = UDim2.new(0, 54, 0, 267)

ExtraTabButton.Name = "ExtraTabButton"
ExtraTabButton.Parent = Tabs
ExtraTabButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ExtraTabButton.BorderSizePixel = 0
ExtraTabButton.Position = UDim2.new(0, 0, 0.194709182, 0)
ExtraTabButton.Size = UDim2.new(0, 54, 0, 33)
ExtraTabButton.Font = Enum.Font.SourceSans
ExtraTabButton.Text = "Extra"
ExtraTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExtraTabButton.TextScaled = true
ExtraTabButton.TextSize = 14.000
ExtraTabButton.TextWrapped = true

MainTabButton.Name = "MainTabButton"
MainTabButton.Parent = Tabs
MainTabButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
MainTabButton.BorderSizePixel = 0
MainTabButton.Position = UDim2.new(0, 0, 0.0153605491, 0)
MainTabButton.Size = UDim2.new(0, 54, 0, 33)
MainTabButton.Font = Enum.Font.SourceSans
MainTabButton.Text = "Main"
MainTabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTabButton.TextScaled = true
MainTabButton.TextSize = 14.000
MainTabButton.TextWrapped = true

RokaButton.Name = "RokaButton"
RokaButton.Parent = MainFrame
RokaButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
RokaButton.BorderSizePixel = 0
RokaButton.Position = UDim2.new(0.143497765, 0, 0.127340809, 0)
RokaButton.Size = UDim2.new(0, 112, 0, 33)
RokaButton.Font = Enum.Font.SourceSans
RokaButton.Text = "Use roka fruit (instant)"
RokaButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RokaButton.TextScaled = true
RokaButton.TextSize = 14.000
RokaButton.TextWrapped = true

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.28699553, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 189, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Elis yba script"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ArrowButton.Name = "ArrowButton"
ArrowButton.Parent = MainFrame
ArrowButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ArrowButton.BorderSizePixel = 0
ArrowButton.Position = UDim2.new(0.437219739, 0, 0.127340809, 0)
ArrowButton.Size = UDim2.new(0, 112, 0, 33)
ArrowButton.Font = Enum.Font.SourceSans
ArrowButton.Text = "Use Arrow (instant)"
ArrowButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ArrowButton.TextScaled = true
ArrowButton.TextSize = 14.000
ArrowButton.TextWrapped = true

WorthyButton.Name = "WorthyButton"
WorthyButton.Parent = MainFrame
WorthyButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
WorthyButton.BorderSizePixel = 0
WorthyButton.Position = UDim2.new(0.726457417, 0, 0.127340809, 0)
WorthyButton.Size = UDim2.new(0, 112, 0, 33)
WorthyButton.Font = Enum.Font.SourceSans
WorthyButton.Text = "Get worthyness 2 (ez tw)"
WorthyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
WorthyButton.TextScaled = true
WorthyButton.TextSize = 14.000
WorthyButton.TextWrapped = true

DesTroyGui.Name = "DesTroyGui"
DesTroyGui.Parent = MainFrame
DesTroyGui.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
DesTroyGui.BorderSizePixel = 0
DesTroyGui.Position = UDim2.new(0.143497765, 0, 0.127340809, 0)
DesTroyGui.Size = UDim2.new(0, 112, 0, 33)
DesTroyGui.Visible = false
DesTroyGui.Font = Enum.Font.SourceSans
DesTroyGui.Text = "Destroy GUI"
DesTroyGui.TextColor3 = Color3.fromRGB(255, 0, 0)
DesTroyGui.TextScaled = true
DesTroyGui.TextSize = 14.000
DesTroyGui.TextWrapped = true

InvisButton.Name = "InvisButton"
InvisButton.Parent = MainFrame
InvisButton.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
InvisButton.BorderSizePixel = 0
InvisButton.Position = UDim2.new(0.437219739, 0, 0.127340809, 0)
InvisButton.Size = UDim2.new(0, 112, 0, 33)
InvisButton.Visible = false
InvisButton.Font = Enum.Font.SourceSans
InvisButton.Text = "Ivis stand"
InvisButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InvisButton.TextScaled = true
InvisButton.TextSize = 14.000
InvisButton.TextWrapped = true

-- Scripts:

local function KMVX_fake_script() -- ExtraTabButton.Script 
	local script = Instance.new('Script', ExtraTabButton)

	local gui = game.Players.LocalPlayer.PlayerGui.EliYBA.MainFrame
	script.Parent.MouseButton1Click:Connect(function()
		gui.DesTroyGui.Visible = true
		gui.RokaButton.Visible = false
		gui.ArrowButton.Visible = false
		gui.WorthyButton.Visible = false
		gui.InvisButton.Visible = true
	end)
end
coroutine.wrap(KMVX_fake_script)()
local function ZRJQX_fake_script() -- MainTabButton.Script 
	local script = Instance.new('Script', MainTabButton)

	local gui = game.Players.LocalPlayer.PlayerGui.EliYBA.MainFrame
	script.Parent.MouseButton1Click:Connect(function()
		gui.DesTroyGui.Visible = false
		gui.RokaButton.Visible = true
		gui.ArrowButton.Visible = true
		gui.WorthyButton.Visible = true
		gui.InvisButton.Visible = false
	end)
end
coroutine.wrap(ZRJQX_fake_script)()
local function IFWTBY_fake_script() -- RokaButton.Script 
	local script = Instance.new('Script', RokaButton)

	script.Parent.MouseButton1Click:Connect(function()
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Rokakaka",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue2"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	
	end)
end
coroutine.wrap(IFWTBY_fake_script)()
local function WQIV_fake_script() -- ArrowButton.Script 
	local script = Instance.new('Script', ArrowButton)

	script.Parent.MouseButton1Click:Connect(function()
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Mysterious Arrow",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue2"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	
	end)
end
coroutine.wrap(WQIV_fake_script)()
local function OVGE_fake_script() -- WorthyButton.Script 
	local script = Instance.new('Script', WorthyButton)

	script.Parent.MouseButton1Click:Connect(function()
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Agility I",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
		wait(.4)
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Agility II",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
		wait(.5)
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Agility III",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
		wait(.2)
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Worthiness I",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
		wait(.4)
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Worthiness II",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
	end)
end
coroutine.wrap(OVGE_fake_script)()
local function RVEY_fake_script() -- DesTroyGui.Script 
	local script = Instance.new('Script', DesTroyGui)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.EliYBA:Destroy()
	end)
end
coroutine.wrap(RVEY_fake_script)()
-- MainFrame.Script is disabled.
local function LHGY_fake_script() -- InvisButton.Script 
	local script = Instance.new('Script', InvisButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.StandMorph.LowerTorso:Destroy()
	end)
end
coroutine.wrap(LHGY_fake_script)()
local function KNUM_fake_script() -- MainFrame.Script 
	local script = Instance.new('Script', MainFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 1
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(KNUM_fake_script)()
