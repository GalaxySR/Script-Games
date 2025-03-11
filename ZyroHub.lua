--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local MainV2 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Design = Instance.new("Frame")
local Design_2 = Instance.new("Frame")
local Fly = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local Scripted = Instance.new("TextLabel")
local GUI = Instance.new("TextLabel")
local Page = Instance.new("TextLabel")
local Highlight = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Next = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Back = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local PrisonLife = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Movement = Instance.new("TextLabel")
local WalkSpeed_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Fly_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Back_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Guns = Instance.new("TextLabel")
local Remington = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local M9 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local AK47 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Visual = Instance.new("TextLabel")
local Highlight_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Remington_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")

-- Properties

MainV2.Name = "MainV2"
MainV2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainV2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainV2
MainFrame.BackgroundColor3 = Color3.new(0.388235, 0.388235, 0.388235)
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.295765311, 0, 0.242647052, 0)
MainFrame.Size = UDim2.new(0, 550, 0, 350)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.181818187, 0, 0.0171428565, 0)
Title.Size = UDim2.new(0, 350, 0, 52)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Zyro's ScriptHub"
Title.TextColor3 = Color3.new(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true

UICorner.Parent = MainFrame
UICorner.CornerRadius = UDim.new(0, 20)

Design.Name = "Design"
Design.Parent = MainFrame
Design.BackgroundColor3 = Color3.new(0.34902, 0.34902, 0.34902)
Design.BorderColor3 = Color3.new(0, 0, 0)
Design.BorderSizePixel = 0
Design.Position = UDim2.new(0, 0, 0.305714279, 0)
Design.Size = UDim2.new(0, 550, 0, 10)

Design_2.Name = "Design"
Design_2.Parent = MainFrame
Design_2.BackgroundColor3 = Color3.new(0.34902, 0.34902, 0.34902)
Design_2.BorderColor3 = Color3.new(0, 0, 0)
Design_2.BorderSizePixel = 0
Design_2.Position = UDim2.new(0.365454555, 0, 0.305714279, 0)
Design_2.Size = UDim2.new(0, 10, 0, 243)

Fly.Name = "Fly"
Fly.Parent = MainFrame
Fly.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Fly.BorderColor3 = Color3.new(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0149999997, 0, 0.349999994, 0)
Fly.Size = UDim2.new(0, 181, 0, 50)
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Fly"
Fly.TextColor3 = Color3.new(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14
Fly.TextWrapped = true

UICorner_2.Parent = Fly
UICorner_2.CornerRadius = UDim.new(0, 20)

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BackgroundTransparency = 1
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.50545454, 0, 0.305714279, 0)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.new(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14
Credits.TextWrapped = true

Scripted.Name = "Scripted"
Scripted.Parent = MainFrame
Scripted.BackgroundColor3 = Color3.new(1, 1, 1)
Scripted.BackgroundTransparency = 1
Scripted.BorderColor3 = Color3.new(0, 0, 0)
Scripted.BorderSizePixel = 0
Scripted.Position = UDim2.new(0.50545454, 0, 0.428571433, 0)
Scripted.Size = UDim2.new(0, 200, 0, 50)
Scripted.Font = Enum.Font.SourceSansBold
Scripted.Text = "Scripted By: ZYRO"
Scripted.TextColor3 = Color3.new(0, 0, 0)
Scripted.TextScaled = true
Scripted.TextSize = 14
Scripted.TextWrapped = true

GUI.Name = "GUI"
GUI.Parent = MainFrame
GUI.BackgroundColor3 = Color3.new(1, 1, 1)
GUI.BackgroundTransparency = 1
GUI.BorderColor3 = Color3.new(0, 0, 0)
GUI.BorderSizePixel = 0
GUI.Position = UDim2.new(0.541818202, 0, 0.528571427, 0)
GUI.Size = UDim2.new(0, 160, 0, 33)
GUI.Font = Enum.Font.SourceSansBold
GUI.Text = "UI By: ZYRO"
GUI.TextColor3 = Color3.new(0, 0, 0)
GUI.TextScaled = true
GUI.TextSize = 14
GUI.TextWrapped = true

Page.Name = "Page"
Page.Parent = MainFrame
Page.BackgroundColor3 = Color3.new(1, 1, 1)
Page.BackgroundTransparency = 1
Page.BorderColor3 = Color3.new(0, 0, 0)
Page.BorderSizePixel = 0
Page.Position = UDim2.new(0.270909101, 0, 0.119999997, 0)
Page.Size = UDim2.new(0, 250, 0, 45)
Page.Font = Enum.Font.SourceSansBold
Page.Text = "Player"
Page.TextColor3 = Color3.new(0, 0, 0)
Page.TextScaled = true
Page.TextSize = 14
Page.TextWrapped = true

Highlight.Name = "Highlight"
Highlight.Parent = MainFrame
Highlight.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Highlight.BorderColor3 = Color3.new(0, 0, 0)
Highlight.BorderSizePixel = 0
Highlight.Position = UDim2.new(0.0149999997, 0, 0.519999981, 0)
Highlight.Size = UDim2.new(0, 181, 0, 50)
Highlight.Font = Enum.Font.SourceSansBold
Highlight.Text = "Highlight"
Highlight.TextColor3 = Color3.new(0, 0, 0)
Highlight.TextScaled = true
Highlight.TextSize = 14
Highlight.TextWrapped = true

UICorner_3.Parent = Highlight
UICorner_3.CornerRadius = UDim.new(0, 20)

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = MainFrame
WalkSpeed.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
WalkSpeed.BorderColor3 = Color3.new(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.0149999997, 0, 0.689999998, 0)
WalkSpeed.Size = UDim2.new(0, 181, 0, 50)
WalkSpeed.Font = Enum.Font.SourceSansBold
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.new(0, 0, 0)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14
WalkSpeed.TextWrapped = true

UICorner_4.Parent = WalkSpeed
UICorner_4.CornerRadius = UDim.new(0, 20)

Next.Name = "Next"
Next.Parent = MainFrame
Next.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Next.BorderColor3 = Color3.new(0, 0, 0)
Next.BorderSizePixel = 0
Next.Position = UDim2.new(0.200000003, 0, 0.859000027, 0)
Next.Size = UDim2.new(0, 80, 0, 40)
Next.Font = Enum.Font.SourceSansBold
Next.Text = "Next"
Next.TextColor3 = Color3.new(0, 0, 0)
Next.TextScaled = true
Next.TextSize = 14
Next.TextWrapped = true

UICorner_5.Parent = Next
UICorner_5.CornerRadius = UDim.new(0, 20)

Back.Name = "Back"
Back.Parent = MainFrame
Back.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Back.BorderColor3 = Color3.new(0, 0, 0)
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.0145454546, 0, 0.859000087, 0)
Back.Size = UDim2.new(0, 80, 0, 40)
Back.Font = Enum.Font.SourceSansBold
Back.Text = "Back"
Back.TextColor3 = Color3.new(0, 0, 0)
Back.TextScaled = true
Back.TextSize = 14
Back.TextWrapped = true

UICorner_6.Parent = Back
UICorner_6.CornerRadius = UDim.new(0, 20)

PrisonLife.Name = "PrisonLife"
PrisonLife.Parent = MainV2
PrisonLife.BackgroundColor3 = Color3.new(0.388235, 0.388235, 0.388235)
PrisonLife.BorderColor3 = Color3.new(0, 0, 0)
PrisonLife.BorderSizePixel = 0
PrisonLife.Position = UDim2.new(0.295765311, 0, 0.242647052, 0)
PrisonLife.Size = UDim2.new(0, 550, 0, 350)
PrisonLife.Visible = false

Title_2.Name = "Title"
Title_2.Parent = PrisonLife
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.BorderColor3 = Color3.new(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.181818187, 0, 0.0171428565, 0)
Title_2.Size = UDim2.new(0, 350, 0, 52)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "ZYRO'S SCRIPT"
Title_2.TextColor3 = Color3.new(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14
Title_2.TextWrapped = true

UICorner_7.Parent = PrisonLife
UICorner_7.CornerRadius = UDim.new(0, 20)

Movement.Name = "Movement"
Movement.Parent = PrisonLife
Movement.BackgroundColor3 = Color3.new(1, 1, 1)
Movement.BackgroundTransparency = 1
Movement.BorderColor3 = Color3.new(0, 0, 0)
Movement.BorderSizePixel = 0
Movement.Position = UDim2.new(0.0236363634, 0, 0.200000003, 0)
Movement.Size = UDim2.new(0, 144, 0, 43)
Movement.Font = Enum.Font.SourceSansBold
Movement.Text = "Movement"
Movement.TextColor3 = Color3.new(0, 0, 0)
Movement.TextScaled = true
Movement.TextSize = 14
Movement.TextWrapped = true

WalkSpeed_2.Name = "WalkSpeed"
WalkSpeed_2.Parent = PrisonLife
WalkSpeed_2.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
WalkSpeed_2.BorderColor3 = Color3.new(0, 0, 0)
WalkSpeed_2.BorderSizePixel = 0
WalkSpeed_2.Position = UDim2.new(0.0163636357, 0, 0.322857141, 0)
WalkSpeed_2.Size = UDim2.new(0, 153, 0, 50)
WalkSpeed_2.Font = Enum.Font.SourceSansBold
WalkSpeed_2.Text = " WalkSpeed"
WalkSpeed_2.TextColor3 = Color3.new(0, 0, 0)
WalkSpeed_2.TextScaled = true
WalkSpeed_2.TextSize = 14
WalkSpeed_2.TextWrapped = true

UICorner_8.Parent = WalkSpeed_2
UICorner_8.CornerRadius = UDim.new(0, 20)

Fly_2.Name = "Fly"
Fly_2.Parent = PrisonLife
Fly_2.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Fly_2.BorderColor3 = Color3.new(0, 0, 0)
Fly_2.BorderSizePixel = 0
Fly_2.Position = UDim2.new(0.0163636357, 0, 0.5, 0)
Fly_2.Size = UDim2.new(0, 153, 0, 50)
Fly_2.Font = Enum.Font.SourceSansBold
Fly_2.Text = "Fly"
Fly_2.TextColor3 = Color3.new(0, 0, 0)
Fly_2.TextScaled = true
Fly_2.TextSize = 14
Fly_2.TextWrapped = true

UICorner_9.Parent = Fly_2
UICorner_9.CornerRadius = UDim.new(0, 20)

Noclip.Name = "Noclip"
Noclip.Parent = PrisonLife
Noclip.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Noclip.BorderColor3 = Color3.new(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.0145454546, 0, 0.671428561, 0)
Noclip.Size = UDim2.new(0, 153, 0, 50)
Noclip.Font = Enum.Font.SourceSansBold
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.new(0, 0, 0)
Noclip.TextScaled = true
Noclip.TextSize = 14
Noclip.TextWrapped = true

UICorner_10.Parent = Noclip
UICorner_10.CornerRadius = UDim.new(0, 20)

Back_2.Name = "Back"
Back_2.Parent = PrisonLife
Back_2.BackgroundColor3 = Color3.new(0.647059, 0, 0)
Back_2.BorderColor3 = Color3.new(0, 0, 0)
Back_2.BorderSizePixel = 0
Back_2.Position = UDim2.new(0.803636372, 0, 0.834285736, 0)
Back_2.Size = UDim2.new(0, 102, 0, 50)
Back_2.Font = Enum.Font.SourceSansBold
Back_2.Text = "Back"
Back_2.TextColor3 = Color3.new(0, 0, 0)
Back_2.TextScaled = true
Back_2.TextSize = 14
Back_2.TextWrapped = true

UICorner_11.Parent = Back_2
UICorner_11.CornerRadius = UDim.new(0, 20)

Guns.Name = "Guns"
Guns.Parent = PrisonLife
Guns.BackgroundColor3 = Color3.new(1, 1, 1)
Guns.BackgroundTransparency = 1
Guns.BorderColor3 = Color3.new(0, 0, 0)
Guns.BorderSizePixel = 0
Guns.Position = UDim2.new(0.367272735, 0, 0.200000003, 0)
Guns.Size = UDim2.new(0, 144, 0, 43)
Guns.Font = Enum.Font.SourceSansBold
Guns.Text = "Guns"
Guns.TextColor3 = Color3.new(0, 0, 0)
Guns.TextScaled = true
Guns.TextSize = 14
Guns.TextWrapped = true

Remington.Name = "Remington"
Remington.Parent = PrisonLife
Remington.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Remington.BorderColor3 = Color3.new(0, 0, 0)
Remington.BorderSizePixel = 0
Remington.Position = UDim2.new(0.360000014, 0, 0.322857141, 0)
Remington.Size = UDim2.new(0, 153, 0, 50)
Remington.Font = Enum.Font.SourceSansBold
Remington.Text = "Remington 870"
Remington.TextColor3 = Color3.new(0, 0, 0)
Remington.TextScaled = true
Remington.TextSize = 14
Remington.TextWrapped = true

UICorner_12.Parent = Remington
UICorner_12.CornerRadius = UDim.new(0, 20)

M9.Name = "M9"
M9.Parent = PrisonLife
M9.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
M9.BorderColor3 = Color3.new(0, 0, 0)
M9.BorderSizePixel = 0
M9.Position = UDim2.new(0.360000014, 0, 0.5, 0)
M9.Size = UDim2.new(0, 153, 0, 50)
M9.Font = Enum.Font.SourceSansBold
M9.Text = "M9"
M9.TextColor3 = Color3.new(0, 0, 0)
M9.TextScaled = true
M9.TextSize = 14
M9.TextWrapped = true

UICorner_13.Parent = M9
UICorner_13.CornerRadius = UDim.new(0, 20)

AK47.Name = "AK47"
AK47.Parent = PrisonLife
AK47.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
AK47.BorderColor3 = Color3.new(0, 0, 0)
AK47.BorderSizePixel = 0
AK47.Position = UDim2.new(0.360000014, 0, 0.671428561, 0)
AK47.Size = UDim2.new(0, 153, 0, 50)
AK47.Font = Enum.Font.SourceSansBold
AK47.Text = "AK-47"
AK47.TextColor3 = Color3.new(0, 0, 0)
AK47.TextScaled = true
AK47.TextSize = 14
AK47.TextWrapped = true

UICorner_14.Parent = AK47
UICorner_14.CornerRadius = UDim.new(0, 20)

Visual.Name = "Visual"
Visual.Parent = PrisonLife
Visual.BackgroundColor3 = Color3.new(1, 1, 1)
Visual.BackgroundTransparency = 1
Visual.BorderColor3 = Color3.new(0, 0, 0)
Visual.BorderSizePixel = 0
Visual.Position = UDim2.new(0.712727249, 0, 0.200000003, 0)
Visual.Size = UDim2.new(0, 145, 0, 43)
Visual.Font = Enum.Font.SourceSansBold
Visual.Text = "Visual"
Visual.TextColor3 = Color3.new(0, 0, 0)
Visual.TextScaled = true
Visual.TextSize = 14
Visual.TextWrapped = true

Highlight_2.Name = "Highlight"
Highlight_2.Parent = PrisonLife
Highlight_2.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Highlight_2.BorderColor3 = Color3.new(0, 0, 0)
Highlight_2.BorderSizePixel = 0
Highlight_2.Position = UDim2.new(0.698181808, 0, 0.322857141, 0)
Highlight_2.Size = UDim2.new(0, 153, 0, 50)
Highlight_2.Font = Enum.Font.SourceSansBold
Highlight_2.Text = "Highlight"
Highlight_2.TextColor3 = Color3.new(0, 0, 0)
Highlight_2.TextScaled = true
Highlight_2.TextSize = 14
Highlight_2.TextWrapped = true

UICorner_15.Parent = Highlight_2
UICorner_15.CornerRadius = UDim.new(0, 20)

Remington_2.Name = "Remington"
Remington_2.Parent = PrisonLife
Remington_2.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Remington_2.BorderColor3 = Color3.new(0, 0, 0)
Remington_2.BorderSizePixel = 0
Remington_2.Position = UDim2.new(0.698181808, 0, 0.502857149, 0)
Remington_2.Size = UDim2.new(0, 153, 0, 50)
Remington_2.Font = Enum.Font.SourceSansBold
Remington_2.Text = "Remington 870"
Remington_2.TextColor3 = Color3.new(0, 0, 0)
Remington_2.TextScaled = true
Remington_2.TextSize = 14
Remington_2.TextWrapped = true

UICorner_16.Parent = Remington_2
UICorner_16.CornerRadius = UDim.new(0, 20)

-- Scripts

local function SAYXEK_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	local Players = game:GetService("Players")
	local Fly = script.Parent
	
	Fly.MouseButton1Click:Connect(function(input, gameProcessedEvent)
		local player = game.Players.LocalPlayer
		local character = player.Character
	
		local humanoid
		local rootPart
	
		local function setupCharacter(char)
			character = char
			humanoid = character:WaitForChild("Humanoid")
			rootPart = character:WaitForChild("HumanoidRootPart")
		end
	
		if character then
			setupCharacter(character)
		else
			player.CharacterAdded:Connect(setupCharacter)
		end
	
		local flying = false
		local speed = 50
		local turnSpeed = 10
	
		local function fly()
			flying = not flying
			if humanoid then
				humanoid.WalkSpeed = flying and 0 or 16
				humanoid.JumpPower = flying and 0 or 50
			end
		end
	
		local function updateFly(deltaTime)
			if flying and rootPart then
				local direction = Vector3.new(0, 0, 0)
				local camera = workspace.CurrentCamera
	
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.W) then
					direction = direction + camera.CFrame.LookVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.S) then
					direction = direction - camera.CFrame.LookVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.A) then
					direction = direction - camera.CFrame.RightVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.D) then
					direction = direction + camera.CFrame.RightVector
				end
	
				if direction.Magnitude > 0 then
					rootPart.Velocity = direction.Unit * speed
	
					-- Smooth turning
					local targetCFrame = CFrame.lookAt(rootPart.Position, rootPart.Position + direction.Unit) --Removed the rotation correction.
					local currentCFrame = rootPart.CFrame
					local interpolatedCFrame = currentCFrame:Lerp(targetCFrame, deltaTime * turnSpeed)
					rootPart.CFrame = interpolatedCFrame
				else
					rootPart.Velocity = Vector3.new(0, 0, 0)
				end
			end
		end
	
		game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
			if input.KeyCode == Enum.KeyCode.F and not gameProcessedEvent then
				fly()
			end
		end)
	
		game:GetService("RunService").Heartbeat:Connect(updateFly)
	end)
end
coroutine.wrap(SAYXEK_fake_script)()
local function DPPED_fake_script() -- Highlight.LocalScript 
	local script = Instance.new('LocalScript', Highlight)

	local highlightOn = false
	
	local function highlightPlayer(player, shouldHighlight)
		local character = player.Character
		if character then
			for _, part in pairs(character:GetChildren()) do
				if part:IsA("Highlight") then
					part:Destroy()
				end
			end
			if shouldHighlight then
				local highlight = Instance.new("Highlight")
				highlight.Parent = character
				highlight.FillColor = Color3.new(1, 0, 0)
				highlight.OutlineColor = Color3.new(1, 1, 1)
				highlight.OutlineTransparency = 0
				highlight.FillTransparency = 0.5
			end
		end
	end
	
	local function updatePlayers()
		for _, player in pairs(game.Players:GetPlayers()) do
			highlightPlayer(player, highlightOn)
		end
	end
	
	local function loopHighlight()
		while highlightOn do
			updatePlayers()
			wait(1)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		highlightOn = not highlightOn
		if highlightOn then
			spawn(loopHighlight)
		end
	end)
	
	game.Players.PlayerRemoving:Connect(function(player)
		highlightPlayer(player, false)
	end)
	
	game.Players.PlayerAdded:Connect(function(player)
		if highlightOn then
			highlightPlayer(player, true)
		end
	end)
end
coroutine.wrap(DPPED_fake_script)()
local function SLKDIGO_fake_script() -- WalkSpeed.WalkSpeed 
	local script = Instance.new('LocalScript', WalkSpeed)

	local Speed = script.Parent
	local isSpeedBoosted = false -- Variable to track speed state
	
	Speed.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local character = player.Character
		local humanoid = character and character:FindFirstChild("Humanoid")
	
		if humanoid then
			if isSpeedBoosted then
				humanoid.WalkSpeed = 16 -- Reset to normal speed
			else
				humanoid.WalkSpeed = 80 -- Boost speed
			end
			isSpeedBoosted = not isSpeedBoosted -- Toggle the state
		end
	end)
	
end
coroutine.wrap(SLKDIGO_fake_script)()
local function HWGKURP_fake_script() -- Next.LocalScript 
	local script = Instance.new('LocalScript', Next)

	local Players = game:GetService("Players")
	local Fly = script.Parent
	
	Fly.MouseButton1Click:Connect(function(input, gameProcessedEvent)
		local player = game.Players.LocalPlayer
		local character = player.Character
	
		local humanoid
		local rootPart
	
		local function setupCharacter(char)
			character = char
			humanoid = character:WaitForChild("Humanoid")
			rootPart = character:WaitForChild("HumanoidRootPart")
		end
	
		if character then
			setupCharacter(character)
		else
			player.CharacterAdded:Connect(setupCharacter)
		end
	
		local flying = false
		local speed = 50
		local turnSpeed = 10
	
		local function fly()
			flying = not flying
			if humanoid then
				humanoid.WalkSpeed = flying and 0 or 16
				humanoid.JumpPower = flying and 0 or 50
			end
		end
	
		local function updateFly(deltaTime)
			if flying and rootPart then
				local direction = Vector3.new(0, 0, 0)
				local camera = workspace.CurrentCamera
	
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.W) then
					direction = direction + camera.CFrame.LookVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.S) then
					direction = direction - camera.CFrame.LookVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.A) then
					direction = direction - camera.CFrame.RightVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.D) then
					direction = direction + camera.CFrame.RightVector
				end
	
				if direction.Magnitude > 0 then
					rootPart.Velocity = direction.Unit * speed
	
					-- Smooth turning
					local targetCFrame = CFrame.lookAt(rootPart.Position, rootPart.Position + direction.Unit) --Removed the rotation correction.
					local currentCFrame = rootPart.CFrame
					local interpolatedCFrame = currentCFrame:Lerp(targetCFrame, deltaTime * turnSpeed)
					rootPart.CFrame = interpolatedCFrame
				else
					rootPart.Velocity = Vector3.new(0, 0, 0)
				end
			end
		end
	
		game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
			if input.KeyCode == Enum.KeyCode.F and not gameProcessedEvent then
				fly()
			end
		end)
	
		game:GetService("RunService").Heartbeat:Connect(updateFly)
	end)
end
coroutine.wrap(HWGKURP_fake_script)()
local function QSDACS_fake_script() -- Back.LocalScript 
	local script = Instance.new('LocalScript', Back)

	local Players = game:GetService("Players")
	local Fly = script.Parent
	
	Fly.MouseButton1Click:Connect(function(input, gameProcessedEvent)
		local player = game.Players.LocalPlayer
		local character = player.Character
	
		local humanoid
		local rootPart
	
		local function setupCharacter(char)
			character = char
			humanoid = character:WaitForChild("Humanoid")
			rootPart = character:WaitForChild("HumanoidRootPart")
		end
	
		if character then
			setupCharacter(character)
		else
			player.CharacterAdded:Connect(setupCharacter)
		end
	
		local flying = false
		local speed = 50
		local turnSpeed = 10
	
		local function fly()
			flying = not flying
			if humanoid then
				humanoid.WalkSpeed = flying and 0 or 16
				humanoid.JumpPower = flying and 0 or 50
			end
		end
	
		local function updateFly(deltaTime)
			if flying and rootPart then
				local direction = Vector3.new(0, 0, 0)
				local camera = workspace.CurrentCamera
	
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.W) then
					direction = direction + camera.CFrame.LookVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.S) then
					direction = direction - camera.CFrame.LookVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.A) then
					direction = direction - camera.CFrame.RightVector
				end
				if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.D) then
					direction = direction + camera.CFrame.RightVector
				end
	
				if direction.Magnitude > 0 then
					rootPart.Velocity = direction.Unit * speed
	
					-- Smooth turning
					local targetCFrame = CFrame.lookAt(rootPart.Position, rootPart.Position + direction.Unit) --Removed the rotation correction.
					local currentCFrame = rootPart.CFrame
					local interpolatedCFrame = currentCFrame:Lerp(targetCFrame, deltaTime * turnSpeed)
					rootPart.CFrame = interpolatedCFrame
				else
					rootPart.Velocity = Vector3.new(0, 0, 0)
				end
			end
		end
	
		game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
			if input.KeyCode == Enum.KeyCode.F and not gameProcessedEvent then
				fly()
			end
		end)
	
		game:GetService("RunService").Heartbeat:Connect(updateFly)
	end)
end
coroutine.wrap(QSDACS_fake_script)()
local function KSZYJ_fake_script() -- WalkSpeed_2.WalkSpeed 
	local script = Instance.new('LocalScript', WalkSpeed_2)

	local Speed = script.Parent
	
	Speed.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 80
	end)
end
coroutine.wrap(KSZYJ_fake_script)()
local function VSJUKJ_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	local NoclipButton = script.Parent  -- Button inside StarterGui
	local localPlayer = game.Players.LocalPlayer
	local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
	local isPhasingEnabled = false
	
	-- Function to toggle noclip (phasing through objects)
	local function toggleNoclip()
		isPhasingEnabled = not isPhasingEnabled
		-- Toggle CanCollide for all parts in the character
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = not isPhasingEnabled
				part.CanTouch = not isPhasingEnabled
			end
		end
	end
	
	-- Button Click Event
	NoclipButton.MouseButton1Click:Connect(function()
		toggleNoclip()
	
		-- Change button text based on the current state
		NoclipButton.Text = isPhasingEnabled and "Unphase" or "Noclip"
	end)
	
	-- Reset noclip when the character respawns
	localPlayer.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
		isPhasingEnabled = false  -- Reset state on respawn
	
		-- Restore collisions for all parts
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = true
				part.CanTouch = true
			end
		end
	end)
	
end
coroutine.wrap(VSJUKJ_fake_script)()
local function RVRXVZJ_fake_script() -- Back_2.Back 
	local script = Instance.new('LocalScript', Back_2)

	local Back = script.Parent
	
	Back.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.MainFrame.Visible = true
		script.Parent.Parent.Parent.PrisonLife.Visible = false
	end)
end
coroutine.wrap(RVRXVZJ_fake_script)()
local function GRBUX_fake_script() -- Remington.giveremington 
	local script = Instance.new('LocalScript', Remington)

	local give = script.Parent
	
	give.MouseButton1Click:Connect(function()
		game.Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(GRBUX_fake_script)()
local function IMWQ_fake_script() -- M9.givem9 
	local script = Instance.new('LocalScript', M9)

	local give = script.Parent
	
	give.MouseButton1Click:Connect(function()
		game.Workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(IMWQ_fake_script)()
local function VHWCKT_fake_script() -- AK47.giveak47 
	local script = Instance.new('LocalScript', AK47)

	local give = script.Parent
	
	give.MouseButton1Click:Connect(function()
		game.Workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(VHWCKT_fake_script)()
local function TDOH_fake_script() -- Highlight_2.Highlight 
	local script = Instance.new('LocalScript', Highlight_2)

	local highlightOn = false
	
	local function highlightPlayer(player, shouldHighlight)
		local character = player.Character
		if character then
			for _, part in pairs(character:GetChildren()) do
				if part:IsA("Highlight") then
					part:Destroy()
				end
			end
			if shouldHighlight then
				local highlight = Instance.new("Highlight")
				highlight.Parent = character
				highlight.FillColor = Color3.new(1, 0, 0)
				highlight.OutlineColor = Color3.new(1, 1, 1)
				highlight.OutlineTransparency = 0
				highlight.FillTransparency = 0.5
			end
		end
	end
	
	local function updatePlayers()
		for _, player in pairs(game.Players:GetPlayers()) do
			highlightPlayer(player, highlightOn)
		end
	end
	
	local function loopHighlight()
		while highlightOn do
			updatePlayers()
			wait(1)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		highlightOn = not highlightOn
		if highlightOn then
			spawn(loopHighlight)
		end
	end)
	
	game.Players.PlayerRemoving:Connect(function(player)
		highlightPlayer(player, false)
	end)
	
	game.Players.PlayerAdded:Connect(function(player)
		if highlightOn then
			highlightPlayer(player, true)
		end
	end)
end
coroutine.wrap(TDOH_fake_script)()
local function DKKDAIC_fake_script() -- Remington_2.giveremington 
	local script = Instance.new('LocalScript', Remington_2)

	
end
coroutine.wrap(DKKDAIC_fake_script)()
local function OXHVUMZ_fake_script() -- MainV2.LocalScript 
	local script = Instance.new('LocalScript', MainV2)

	local uis = game:GetService("UserInputService")
	
	uis.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.RightControl then
			script.Parent.Enabled = not script.Parent.Enabled
		end
	end)
end
coroutine.wrap(OXHVUMZ_fake_script)()
