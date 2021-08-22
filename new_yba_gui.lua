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
local Walkspeed = Instance.new("ScrollingFrame")
local Reset = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local RokaFruit_2 = Instance.new("TextButton")
local RokaFruit_3 = Instance.new("TextButton")
local TopBar = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local SideBar = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local Extra = Instance.new("ScrollingFrame")
local RokaFruit_4 = Instance.new("TextButton")
local Reset_2 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Reset_3 = Instance.new("TextButton")
local Reset_4 = Instance.new("TextButton")

--Properties:

EliYba.Name = "EliYba"
EliYba.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EliYba.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EliYba.ResetOnSpawn = false

Frame.Parent = EliYba
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.Position = UDim2.new(0.384739935, 0, 0.391705066, 0)
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
RokaFruit.Font = Enum.Font.Cartoon
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
Arrow.Font = Enum.Font.Cartoon
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
worthy.Font = Enum.Font.Cartoon
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

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Frame
Walkspeed.Active = true
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.Position = UDim2.new(0.100000001, 0, 0.129824564, 0)
Walkspeed.Size = UDim2.new(0, 414, 0, 248)
Walkspeed.Visible = false

Reset.Name = "Reset"
Reset.Parent = Walkspeed
Reset.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.0555555224, 0, 0.0767968297, 0)
Reset.Size = UDim2.new(0, 82, 0, 41)
Reset.Font = Enum.Font.Cartoon
Reset.Text = "Reset ws"
Reset.TextColor3 = Color3.fromRGB(255, 0, 0)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

TextLabel_2.Parent = Walkspeed
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.0024154596, 0, 0.169990748, 0)
TextLabel_2.Size = UDim2.new(0, 402, 0, 50)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "More coming soon!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Walkspeed
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0893719718, 0, -0.00151394308, 0)
TextLabel_3.Size = UDim2.new(0, 294, 0, 35)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "Ws (beta)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

RokaFruit_2.Name = "RokaFruit"
RokaFruit_2.Parent = Walkspeed
RokaFruit_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
RokaFruit_2.BorderSizePixel = 0
RokaFruit_2.Position = UDim2.new(0.304347813, 0, 0.0767968372, 0)
RokaFruit_2.Size = UDim2.new(0, 82, 0, 41)
RokaFruit_2.Font = Enum.Font.Cartoon
RokaFruit_2.Text = "100 ws"
RokaFruit_2.TextColor3 = Color3.fromRGB(255, 255, 255)
RokaFruit_2.TextScaled = true
RokaFruit_2.TextSize = 14.000
RokaFruit_2.TextWrapped = true

RokaFruit_3.Name = "RokaFruit"
RokaFruit_3.Parent = Walkspeed
RokaFruit_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
RokaFruit_3.BorderSizePixel = 0
RokaFruit_3.Position = UDim2.new(0.565217376, 0, 0.0767968372, 0)
RokaFruit_3.Size = UDim2.new(0, 82, 0, 41)
RokaFruit_3.Font = Enum.Font.Cartoon
RokaFruit_3.Text = "1000 ws"
RokaFruit_3.TextColor3 = Color3.fromRGB(255, 255, 255)
RokaFruit_3.TextScaled = true
RokaFruit_3.TextSize = 14.000
RokaFruit_3.TextWrapped = true

TopBar.Name = "TopBar"
TopBar.Parent = Frame
TopBar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TopBar.Position = UDim2.new(-0.000912517309, 0, -0.00263562799, 0)
TopBar.Size = UDim2.new(0, 460, 0, 37)

TextLabel_4.Parent = TopBar
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0, 460, 0, 37)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "EliYba"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

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

TextButton_3.Parent = SideBar
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0, 0, 0.32661289, 0)
TextButton_3.Size = UDim2.new(0, 46, 0, 22)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "WS"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

Extra.Name = "Extra"
Extra.Parent = Frame
Extra.Active = true
Extra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extra.BackgroundTransparency = 1.000
Extra.Position = UDim2.new(0.100000001, 0, 0.129824564, 0)
Extra.Size = UDim2.new(0, 414, 0, 248)
Extra.Visible = false

RokaFruit_4.Name = "RokaFruit"
RokaFruit_4.Parent = Extra
RokaFruit_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
RokaFruit_4.BorderSizePixel = 0
RokaFruit_4.Position = UDim2.new(0.0410628021, 0, 0.00837577507, 0)
RokaFruit_4.Size = UDim2.new(0, 82, 0, 41)
RokaFruit_4.Font = Enum.Font.Cartoon
RokaFruit_4.Text = "Destroy gui"
RokaFruit_4.TextColor3 = Color3.fromRGB(255, 255, 255)
RokaFruit_4.TextScaled = true
RokaFruit_4.TextSize = 14.000
RokaFruit_4.TextWrapped = true

Reset_2.Name = "Reset"
Reset_2.Parent = Extra
Reset_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Reset_2.BorderSizePixel = 0
Reset_2.Position = UDim2.new(0.270531356, 0, 0.00662138872, 0)
Reset_2.Size = UDim2.new(0, 82, 0, 41)
Reset_2.Font = Enum.Font.Cartoon
Reset_2.Text = "Reset"
Reset_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Reset_2.TextScaled = true
Reset_2.TextSize = 14.000
Reset_2.TextWrapped = true

TextLabel_5.Parent = Extra
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.0024154596, 0, 0.115604758, 0)
TextLabel_5.Size = UDim2.new(0, 402, 0, 50)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "More coming soon!"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Reset_3.Name = "Reset"
Reset_3.Parent = Extra
Reset_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Reset_3.BorderSizePixel = 0
Reset_3.Position = UDim2.new(0.512077212, 0, 0.00837577507, 0)
Reset_3.Size = UDim2.new(0, 82, 0, 41)
Reset_3.Font = Enum.Font.Cartoon
Reset_3.Text = "Invis stand"
Reset_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_3.TextScaled = true
Reset_3.TextSize = 14.000
Reset_3.TextWrapped = true

Reset_4.Name = "Reset"
Reset_4.Parent = Extra
Reset_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Reset_4.BorderSizePixel = 0
Reset_4.Position = UDim2.new(0.729468524, 0, 0.00837577507, 0)
Reset_4.Size = UDim2.new(0, 82, 0, 41)
Reset_4.Font = Enum.Font.Cartoon
Reset_4.Text = "Accept dracula quest"
Reset_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_4.TextScaled = true
Reset_4.TextSize = 14.000
Reset_4.TextWrapped = true

-- Scripts:

local function NLNDN_fake_script() -- RokaFruit.Script 
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
coroutine.wrap(NLNDN_fake_script)()
local function FUGWB_fake_script() -- Arrow.Script 
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
coroutine.wrap(FUGWB_fake_script)()
local function DGQH_fake_script() -- worthy.Script 
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
coroutine.wrap(DGQH_fake_script)()
local function YPHBBQ_fake_script() -- Reset.Script 
	local script = Instance.new('Script', Reset)

	script.Parent.MouseButton1Click:Connect(function()
		_G.ws = false
		_G.ws2 = false
	end)
end
coroutine.wrap(YPHBBQ_fake_script)()
local function VAWNST_fake_script() -- RokaFruit_2.Script 
	local script = Instance.new('Script', RokaFruit_2)

	_G.ws = false
	script.Parent.MouseButton1Click:Connect(function()
		if _G.ws == false then
			_G.ws = true
		else
			_G.ws = false
		end
		
		while _G.ws == true do
			wait()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
		end
	end)
	
	
	
end
coroutine.wrap(VAWNST_fake_script)()
local function SAAFNT_fake_script() -- RokaFruit_3.Script 
	local script = Instance.new('Script', RokaFruit_3)

	_G.ws2 = false
	script.Parent.MouseButton1Click:Connect(function()
		if _G.ws == false then
			_G.ws2 = true
		else
			_G.ws2 = false
		end
		
		while _G.ws2 == true do
			wait()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1000
		end
	end)
	
	
	
end
coroutine.wrap(SAAFNT_fake_script)()
local function JJTZZDE_fake_script() -- Frame.Script 
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

coroutine.wrap(JJTZZDE_fake_script)()
local function DZFE_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	local gui = game.Players.LocalPlayer.PlayerGui.EliYba.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		gui.Main.Visible = false
		gui.Extra.Visible = true
		gui.Walkspeed.Visible = false
	end)
end
coroutine.wrap(DZFE_fake_script)()
local function MTXITME_fake_script() -- TextButton_2.Script 
	local script = Instance.new('Script', TextButton_2)

	local gui = game.Players.LocalPlayer.PlayerGui.EliYba.Frame
	script.Parent.MouseButton1Click:Connect(function()
		gui.Main.Visible = true
		gui.Extra.Visible = false
		gui.Walkspeed.Visible = false
	end)
end
coroutine.wrap(MTXITME_fake_script)()
local function OYYYGGL_fake_script() -- TextButton_3.Script 
	local script = Instance.new('Script', TextButton_3)

	local gui = game.Players.LocalPlayer.PlayerGui.EliYba.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		gui.Main.Visible = false
		gui.Extra.Visible = false
		gui.Walkspeed.Visible = true
	end)
	
	
end
coroutine.wrap(OYYYGGL_fake_script)()
local function UMQSU_fake_script() -- RokaFruit_4.Script 
	local script = Instance.new('Script', RokaFruit_4)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.EliYba:Destroy()
	end)
end
coroutine.wrap(UMQSU_fake_script)()
local function WKQXT_fake_script() -- Reset_2.Script 
	local script = Instance.new('Script', Reset_2)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Head:Destroy()
	end)
end
coroutine.wrap(WKQXT_fake_script)()
local function UTRBSGB_fake_script() -- Reset_3.Script 
	local script = Instance.new('Script', Reset_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.StandMorph.LowerTorso:Destroy()
	end)
end
coroutine.wrap(UTRBSGB_fake_script)()
local function TEOXGI_fake_script() -- Reset_4.Script 
	local script = Instance.new('Script', Reset_4)

	script.Parent.MouseButton1Click:Connect(function()
		-- Script generated by SimpleSpy - credits to exx#9394
	
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Dracula",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue4"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	
	end)
end
coroutine.wrap(TEOXGI_fake_script)()
local function GIMH_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	_G.toggle = true
	
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	bind = "l" -- has to be lowercase
	
	
	-- Script
	
	mouse.KeyDown:connect(function(key)
		if key == bind then
			if _G.toggle == true then
				script.Parent.Visible = false
				_G.toggle = false
			else
				_G.toggle = true
				script.Parent.Visible = true
			end
			
		end
	end)
end
coroutine.wrap(GIMH_fake_script)()
