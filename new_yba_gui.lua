-- Gui to Lua
-- Version: 3.2

-- Instances:

local EliYba = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Main = Instance.new("ScrollingFrame")
local RokaFruit = Instance.new("TextButton")
local Arrow = Instance.new("TextButton")
local worthy = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Extra = Instance.new("ScrollingFrame")
local RokaFruit_2 = Instance.new("TextButton")
local Reset = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Reset_2 = Instance.new("TextButton")
local TopBar = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local SideBar = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

EliYba.Name = "EliYba"
EliYba.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EliYba.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EliYba.ResetOnSpawn = false

Frame.Parent = EliYba
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.Position = UDim2.new(0.376543224, 0, 0.325652838, 0)
Frame.Size = UDim2.new(0, 460, 0, 285)

Main.Name = "Main"
Main.Parent = Frame
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.100000001, 0, 0.129824564, 0)
Main.Size = UDim2.new(0, 414, 0, 248)

RokaFruit.Name = "RokaFruit"
RokaFruit.Parent = Main
RokaFruit.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
RokaFruit.BorderSizePixel = 0
RokaFruit.Position = UDim2.new(0.0410628021, 0, 0.0109740663, 0)
RokaFruit.Size = UDim2.new(0, 82, 0, 41)
RokaFruit.Font = Enum.Font.SourceSans
RokaFruit.Text = "Instant use roka"
RokaFruit.TextColor3 = Color3.fromRGB(255, 255, 255)
RokaFruit.TextScaled = true
RokaFruit.TextSize = 14.000
RokaFruit.TextWrapped = true

Arrow.Name = "Arrow"
Arrow.Parent = Main
Arrow.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Arrow.BorderSizePixel = 0
Arrow.Position = UDim2.new(0.270531416, 0, 0.0101301614, 0)
Arrow.Size = UDim2.new(0, 82, 0, 41)
Arrow.Font = Enum.Font.SourceSans
Arrow.Text = "Instant use arrow"
Arrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Arrow.TextScaled = true
Arrow.TextSize = 14.000
Arrow.TextWrapped = true

worthy.Name = "worthy"
worthy.Parent = Main
worthy.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
worthy.BorderSizePixel = 0
worthy.Position = UDim2.new(0.504830956, 0, 0.0101301614, 0)
worthy.Size = UDim2.new(0, 82, 0, 41)
worthy.Font = Enum.Font.SourceSans
worthy.Text = "Instant 2 worthy"
worthy.TextColor3 = Color3.fromRGB(255, 255, 255)
worthy.TextScaled = true
worthy.TextSize = 14.000
worthy.TextWrapped = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.0024154596, 0, 0.115604773, 0)
TextLabel.Size = UDim2.new(0, 402, 0, 50)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "More coming soon!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Extra.Name = "Extra"
Extra.Parent = Frame
Extra.Active = true
Extra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extra.BackgroundTransparency = 1.000
Extra.Position = UDim2.new(0.100000001, 0, 0.129824564, 0)
Extra.Size = UDim2.new(0, 414, 0, 248)
Extra.Visible = false

RokaFruit_2.Name = "RokaFruit"
RokaFruit_2.Parent = Extra
RokaFruit_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
RokaFruit_2.BorderSizePixel = 0
RokaFruit_2.Position = UDim2.new(0.0410628021, 0, 0.00837577507, 0)
RokaFruit_2.Size = UDim2.new(0, 82, 0, 41)
RokaFruit_2.Font = Enum.Font.SourceSans
RokaFruit_2.Text = "Destroy gui"
RokaFruit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
RokaFruit_2.TextScaled = true
RokaFruit_2.TextSize = 14.000
RokaFruit_2.TextWrapped = true

Reset.Name = "Reset"
Reset.Parent = Extra
Reset.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.270531356, 0, 0.00662138872, 0)
Reset.Size = UDim2.new(0, 82, 0, 41)
Reset.Font = Enum.Font.SourceSans
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 0, 0)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

TextLabel_2.Parent = Extra
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.0024154596, 0, 0.115604758, 0)
TextLabel_2.Size = UDim2.new(0, 402, 0, 50)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "More coming soon!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Reset_2.Name = "Reset"
Reset_2.Parent = Extra
Reset_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Reset_2.BorderSizePixel = 0
Reset_2.Position = UDim2.new(0.526569963, 0, 0.00837577507, 0)
Reset_2.Size = UDim2.new(0, 82, 0, 41)
Reset_2.Font = Enum.Font.SourceSans
Reset_2.Text = "Invis stand"
Reset_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_2.TextScaled = true
Reset_2.TextSize = 14.000
Reset_2.TextWrapped = true

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TopBar.Position = UDim2.new(-0.000912517309, 0, -0.00263562799, 0)
TopBar.Size = UDim2.new(0, 460, 0, 37)

TextLabel_3.Parent = TopBar
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(0, 460, 0, 37)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "EliYba"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

SideBar.Name = "SideBar"
SideBar.Parent = Frame
SideBar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
SideBar.Position = UDim2.new(-0.000912517309, 0, 0.124375463, 0)
SideBar.Size = UDim2.new(0, 46, 0, 248)

TextButton.Parent = SideBar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 0, 0.185483873, 0)
TextButton.Size = UDim2.new(0, 46, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Extra"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = SideBar
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0, 0, 0.0322580636, 0)
TextButton_2.Size = UDim2.new(0, 46, 0, 22)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Main"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function WPEPUW_fake_script() -- RokaFruit.Script 
	local script = Instance.new('Script', RokaFruit)

	
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
coroutine.wrap(WPEPUW_fake_script)()
local function CZZZXPP_fake_script() -- Arrow.Script 
	local script = Instance.new('Script', Arrow)

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
coroutine.wrap(CZZZXPP_fake_script)()
local function TNBIJ_fake_script() -- worthy.Script 
	local script = Instance.new('Script', worthy)

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
coroutine.wrap(TNBIJ_fake_script)()
local function QWRF_fake_script() -- RokaFruit_2.Script 
	local script = Instance.new('Script', RokaFruit_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.EliYba:Destroy()
	end)
end
coroutine.wrap(QWRF_fake_script)()
local function WOGF_fake_script() -- Reset.Script 
	local script = Instance.new('Script', Reset)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Head:Destroy()
	end)
end
coroutine.wrap(WOGF_fake_script)()
local function DUYOEL_fake_script() -- Reset_2.Script 
	local script = Instance.new('Script', Reset_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.StandMorph.LowerTorso:Destroy()
	end)
end
coroutine.wrap(DUYOEL_fake_script)()
local function YGMKN_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
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
end
coroutine.wrap(YGMKN_fake_script)()
local function URVONOE_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	local gui = game.Players.LocalPlayer.PlayerGui.EliYba.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		gui.Main.Visible = false
		gui.Extra.Visible = true
	end)
end
coroutine.wrap(URVONOE_fake_script)()
local function CNIT_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	local gui = game.Players.LocalPlayer.PlayerGui.EliYba.Frame
	script.Parent.MouseButton1Click:Connect(function()
		gui.Main.Visible = true
		gui.Extra.Visible = false
	end)
end
coroutine.wrap(CNIT_fake_script)()
