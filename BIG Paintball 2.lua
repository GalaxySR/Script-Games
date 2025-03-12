--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local Paintball = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Design = Instance.new("Frame")
local Design_2 = Instance.new("Frame")
local Aimbot = Instance.new("TextButton")
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

-- Properties

Paintball.Name = "Paintball"
Paintball.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Paintball.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Paintball
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
Title.Text = "Zyro's Script Hub"
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

Aimbot.Name = "Aimbot"
Aimbot.Parent = MainFrame
Aimbot.BackgroundColor3 = Color3.new(0.443137, 0.443137, 0.443137)
Aimbot.BorderColor3 = Color3.new(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.0149999997, 0, 0.349999994, 0)
Aimbot.Size = UDim2.new(0, 181, 0, 50)
Aimbot.Font = Enum.Font.SourceSansBold
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.new(0, 0, 0)
Aimbot.TextScaled = true
Aimbot.TextSize = 14
Aimbot.TextWrapped = true

UICorner_2.Parent = Aimbot
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

-- Scripts

local function QAMJD_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local AimbotEnabled = false
	local AimbotButton = script.Parent -- This should be a button inside a ScreenGui
	local HoldingRightClick = false -- Track right mouse button hold
	
	local function GetClosestPlayer()
		local closestPlayer = nil
		local shortestDistance = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
				local headPosition, onScreen = Camera:WorldToViewportPoint(player.Character.Head.Position)
				if onScreen then
					local mouseLocation = UserInputService:GetMouseLocation()
					local distance = (Vector2.new(headPosition.X, headPosition.Y) - mouseLocation).Magnitude
					if distance < shortestDistance then
						shortestDistance = distance
						closestPlayer = player
					end
				end
			end
		end
	
		return closestPlayer
	end
	
	local function AimbotLoop()
		RunService.RenderStepped:Connect(function()
			if AimbotEnabled and HoldingRightClick then
				local target = GetClosestPlayer()
				if target and target.Character and target.Character:FindFirstChild("Head") then
					Camera.CFrame = CFrame.new(Camera.CFrame.Position, target.Character.Head.Position)
				end
			end
		end)
	end
	
	-- Toggle aimbot when button is clicked
	AimbotButton.MouseButton1Click:Connect(function()
		AimbotEnabled = not AimbotEnabled
		AimbotButton.Text = AimbotEnabled and "Aimbot: ON" or "Aimbot: OFF"
	end)
	
	-- Detect right mouse button press
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton2 and not gameProcessed then
			HoldingRightClick = true
		end
	end)
	
	-- Detect right mouse button release
	UserInputService.InputEnded:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			HoldingRightClick = false
		end
	end)
	
	-- Start the aimbot loop
	AimbotLoop()
	
end
coroutine.wrap(QAMJD_fake_script)()
local function GUVXNZR_fake_script() -- Highlight.LocalScript 
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
coroutine.wrap(GUVXNZR_fake_script)()
local function GSDK_fake_script() -- WalkSpeed.WalkSpeed 
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
coroutine.wrap(GSDK_fake_script)()
local function TEODGQ_fake_script() -- Next.LocalScript 
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
coroutine.wrap(TEODGQ_fake_script)()
local function VHVKRGY_fake_script() -- Back.LocalScript 
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
coroutine.wrap(VHVKRGY_fake_script)()
local function VBTKAR_fake_script() -- Paintball.LocalScript 
	local script = Instance.new('LocalScript', Paintball)

	local uis = game:GetService("UserInputService")
	
	uis.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.RightControl then
			script.Parent.Enabled = not script.Parent.Enabled
		end
	end)
end
coroutine.wrap(VBTKAR_fake_script)()
