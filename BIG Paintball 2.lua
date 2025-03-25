--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local Main = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local Scripts = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Greeting = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Greetings = Instance.new("TextLabel")
local From = Instance.new("TextLabel")
local Script = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Subs = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Con = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Inf = Instance.new("ImageLabel")
local Insert = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Scripts_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Logo_2 = Instance.new("ImageLabel")
local Home_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local Aimbot = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")

-- Properties

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Home.Name = "Home"
Home.Parent = Main
Home.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Home.BorderColor3 = Color3.new(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.276453048, 0, 0.266418278, 0)
Home.Size = UDim2.new(0, 600, 0, 318)

UICorner.Parent = Home
UICorner.CornerRadius = UDim.new(0, 15)

Logo.Name = "Logo"
Logo.Parent = Home
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderColor3 = Color3.new(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0260000005, 0, 0.0379999988, 0)
Logo.Size = UDim2.new(0, 35, 0, 35)
Logo.Image = "rbxassetid://77678705928193"

Scripts.Name = "Scripts"
Scripts.Parent = Home
Scripts.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Scripts.BorderColor3 = Color3.new(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.109999999, 0, 0.0379999988, 0)
Scripts.Size = UDim2.new(0, 115, 0, 34)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.new(1, 1, 1)
Scripts.TextSize = 25
Scripts.TextWrapped = true

UICorner_2.Parent = Scripts
UICorner_2.CornerRadius = UDim.new(0, 13)

ImageLabel.Parent = Scripts
ImageLabel.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0260869563, 4, 0.210999876, 0)
ImageLabel.Size = UDim2.new(0, 17, 0, 20)
ImageLabel.Image = "rbxassetid://19003728838"
ImageLabel.ImageColor3 = Color3.new(0.329412, 0.329412, 0.329412)

UICorner_3.Parent = ImageLabel
UICorner_3.CornerRadius = UDim.new(0, 4)

Greeting.Name = "Greeting"
Greeting.Parent = Home
Greeting.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Greeting.BorderColor3 = Color3.new(0, 0, 0)
Greeting.BorderSizePixel = 0
Greeting.Position = UDim2.new(0.0250000004, 0, 0.172499999, 0)
Greeting.Size = UDim2.new(0, 290, 0, 116)
Greeting.Font = Enum.Font.SourceSans
Greeting.Text = ""
Greeting.TextColor3 = Color3.new(0, 0, 0)
Greeting.TextSize = 14

UICorner_4.Parent = Greeting
UICorner_4.CornerRadius = UDim.new(0, 12)

Greetings.Name = "Greetings"
Greetings.Parent = Greeting
Greetings.BackgroundColor3 = Color3.new(1, 1, 1)
Greetings.BackgroundTransparency = 1
Greetings.BorderColor3 = Color3.new(0, 0, 0)
Greetings.BorderSizePixel = 0
Greetings.Position = UDim2.new(0, 0, 0.344827592, 0)
Greetings.Size = UDim2.new(0, 290, 0, 50)
Greetings.Font = Enum.Font.SourceSans
Greetings.Text = "Greetings"
Greetings.TextColor3 = Color3.new(1, 1, 1)
Greetings.TextScaled = true
Greetings.TextSize = 14
Greetings.TextWrapped = true

From.Name = "From"
From.Parent = Greeting
From.BackgroundColor3 = Color3.new(1, 1, 1)
From.BackgroundTransparency = 1
From.BorderColor3 = Color3.new(0, 0, 0)
From.BorderSizePixel = 0
From.Position = UDim2.new(0, 0, 0.646551728, 0)
From.Size = UDim2.new(0, 290, 0, 50)
From.Font = Enum.Font.SourceSans
From.Text = "From Zyro"
From.TextColor3 = Color3.new(1, 1, 1)
From.TextSize = 40
From.TextWrapped = true

Script.Name = "Script"
Script.Parent = Greeting
Script.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Script.BorderColor3 = Color3.new(0, 0, 0)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0.0379310362, 0, 0.0609799102, 0)
Script.Size = UDim2.new(0, 267, 0, 34)
Script.Font = Enum.Font.SourceSans
Script.Text = "Zyro's ScriptHub"
Script.TextColor3 = Color3.new(1, 1, 1)
Script.TextScaled = true
Script.TextSize = 14
Script.TextWrapped = true

UICorner_5.Parent = Script
UICorner_5.CornerRadius = UDim.new(0, 30)

Subs.Name = "Subs"
Subs.Parent = Home
Subs.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Subs.BorderColor3 = Color3.new(0, 0, 0)
Subs.BorderSizePixel = 0
Subs.Position = UDim2.new(0.516666651, 0, 0.224999994, 0)
Subs.Size = UDim2.new(0, 127, 0, 95)
Subs.Font = Enum.Font.SourceSans
Subs.Text = ""
Subs.TextColor3 = Color3.new(0, 0, 0)
Subs.TextSize = 14

UICorner_6.Parent = Subs
UICorner_6.CornerRadius = UDim.new(0, 12)

TextLabel.Parent = Subs
TextLabel.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.181102365, 0, 0.0736842081, 0)
TextLabel.Size = UDim2.new(0, 81, 0, 29)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Subscription"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

UICorner_7.Parent = TextLabel
UICorner_7.CornerRadius = UDim.new(0, 30)

TextLabel_2.Parent = Subs
TextLabel_2.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.181102365, 0, 0.536842108, 0)
TextLabel_2.Size = UDim2.new(0, 81, 0, 29)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Free"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

UICorner_8.Parent = TextLabel_2
UICorner_8.CornerRadius = UDim.new(0, 30)

Con.Name = "Con"
Con.Parent = Home
Con.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Con.BorderColor3 = Color3.new(0, 0, 0)
Con.BorderSizePixel = 0
Con.Position = UDim2.new(0.74000001, 0, 0.172499999, 0)
Con.Size = UDim2.new(0, 144, 0, 112)
Con.Font = Enum.Font.SourceSans
Con.Text = ""
Con.TextColor3 = Color3.new(0, 0, 0)
Con.TextSize = 14

UICorner_9.Parent = Con
UICorner_9.CornerRadius = UDim.new(0, 12)

TextLabel_3.Parent = Con
TextLabel_3.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0560476519, 0, 0.0542293265, 0)
TextLabel_3.Size = UDim2.new(0, 126, 0, 29)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Contributors"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 25
TextLabel_3.TextWrapped = true

UICorner_10.Parent = TextLabel_3
UICorner_10.CornerRadius = UDim.new(0, 30)

TextLabel_4.Parent = Con
TextLabel_4.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.215769872, 0, 0.479135245, 0)
TextLabel_4.Size = UDim2.new(0, 81, 0, 29)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Zyro"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

UICorner_11.Parent = TextLabel_4
UICorner_11.CornerRadius = UDim.new(0, 30)

Inf.Name = "Inf"
Inf.Parent = Home
Inf.BackgroundColor3 = Color3.new(1, 1, 1)
Inf.BackgroundTransparency = 1
Inf.BorderColor3 = Color3.new(0, 0, 0)
Inf.BorderSizePixel = 0
Inf.Position = UDim2.new(0.529999971, 0, 0.590738952, 0)
Inf.Size = UDim2.new(0, 270, 0, 123)
Inf.Image = "rbxassetid://84255445910115"

Insert.Name = "Insert"
Insert.Parent = Inf
Insert.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Insert.BorderColor3 = Color3.new(0, 0, 0)
Insert.BorderSizePixel = 0
Insert.Position = UDim2.new(0.055555556, 0, 0.707317054, 0)
Insert.Size = UDim2.new(0, 62, 0, 27)
Insert.Font = Enum.Font.SourceSansBold
Insert.Text = "Insert"
Insert.TextColor3 = Color3.new(1, 1, 1)
Insert.TextScaled = true
Insert.TextSize = 14
Insert.TextWrapped = true

UICorner_12.Parent = Insert
UICorner_12.CornerRadius = UDim.new(0, 30)

Scripts_2.Name = "Scripts"
Scripts_2.Parent = Main
Scripts_2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Scripts_2.BorderColor3 = Color3.new(0, 0, 0)
Scripts_2.BorderSizePixel = 0
Scripts_2.Position = UDim2.new(0.276453048, 0, 0.266418278, 0)
Scripts_2.Size = UDim2.new(0, 600, 0, 318)
Scripts_2.Visible = false

UICorner_13.Parent = Scripts_2
UICorner_13.CornerRadius = UDim.new(0, 15)

Logo_2.Name = "Logo"
Logo_2.Parent = Scripts_2
Logo_2.BackgroundColor3 = Color3.new(1, 1, 1)
Logo_2.BackgroundTransparency = 1
Logo_2.BorderColor3 = Color3.new(0, 0, 0)
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(0.0260000005, 0, 0.0379999988, 0)
Logo_2.Size = UDim2.new(0, 35, 0, 35)
Logo_2.Image = "rbxassetid://77678705928193"

Home_2.Name = "Home"
Home_2.Parent = Scripts_2
Home_2.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Home_2.BorderColor3 = Color3.new(0, 0, 0)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.109999999, 0, 0.0380000323, 0)
Home_2.Size = UDim2.new(0, 115, 0, 34)
Home_2.Font = Enum.Font.SourceSans
Home_2.Text = "Home"
Home_2.TextColor3 = Color3.new(1, 1, 1)
Home_2.TextSize = 25
Home_2.TextWrapped = true

UICorner_14.Parent = Home_2
UICorner_14.CornerRadius = UDim.new(0, 13)

ImageLabel_2.Parent = Home_2
ImageLabel_2.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0347826071, 3, 0.182000101, 0)
ImageLabel_2.Size = UDim2.new(0, 18, 0, 20)
ImageLabel_2.Image = "rbxassetid://97163436981193"
ImageLabel_2.ImageColor3 = Color3.new(0.329412, 0.329412, 0.329412)

Aimbot.Name = "Aimbot"
Aimbot.Parent = Scripts_2
Aimbot.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
Aimbot.BorderColor3 = Color3.new(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.76333344, 0, 0.172725841, 0)
Aimbot.Size = UDim2.new(0, 121, 0, 44)
Aimbot.Font = Enum.Font.SourceSansBold
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.new(1, 1, 1)
Aimbot.TextScaled = true
Aimbot.TextSize = 14
Aimbot.TextWrapped = true

UICorner_15.Parent = Aimbot
UICorner_15.CornerRadius = UDim.new(0, 30)

ESP.Name = "ESP"
ESP.Parent = Scripts_2
ESP.BackgroundColor3 = Color3.new(0.392157, 0.392157, 0.392157)
ESP.BorderColor3 = Color3.new(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.538333416, 0, 0.172725841, 0)
ESP.Size = UDim2.new(0, 121, 0, 44)
ESP.Font = Enum.Font.SourceSansBold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.new(1, 1, 1)
ESP.TextScaled = true
ESP.TextSize = 14
ESP.TextWrapped = true

UICorner_16.Parent = ESP
UICorner_16.CornerRadius = UDim.new(0, 30)

-- Scripts

local function ZZYF_fake_script() -- Insert.LocalScript 
	local script = Instance.new('LocalScript', Insert)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local success, err = pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end)
	
		if not success then
			warn("Loadstring is not allowed: " .. err)
		end
	end)
	
end
coroutine.wrap(ZZYF_fake_script)()
local function DZHFG_fake_script() -- Main.Open 
	local script = Instance.new('LocalScript', Main)

	local uis = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	
	local gui = script.Parent
	local frame1 = gui:FindFirstChild("Home")
	local frame2 = gui:FindFirstChild("Scripts")
	local toFrame2Button = frame1 and frame1:FindFirstChild("Scripts")
	local toFrame1Button = frame2 and frame2:FindFirstChild("Home")
	
	if not frame1 or not frame2 or not toFrame2Button or not toFrame1Button then
		warn("Frames or Buttons not found!")
		return
	end
	
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local uiOpen = true
	local transitioning = false
	gui.Enabled = true
	
	local originalProperties = {}
	
	local function storeProperties(frame)
		for _, child in ipairs(frame:GetDescendants()) do
			if child:IsA("GuiObject") then
				originalProperties[child] = {
					BackgroundTransparency = child.BackgroundTransparency or 0,
					Visible = child.Visible
				}
				if child:IsA("TextLabel") or child:IsA("TextButton") then
					originalProperties[child].TextTransparency = child.TextTransparency or 0
					originalProperties[child].TextStrokeTransparency = child.TextStrokeTransparency or 0
				elseif child:IsA("ImageLabel") or child:IsA("ImageButton") then
					originalProperties[child].ImageTransparency = child.ImageTransparency or 0
				end
			end
		end
	end
	
	storeProperties(frame1)
	storeProperties(frame2)
	
	local function fadeFrame(frame, fadeOut)
		local tweens = {}
	
		for _, child in ipairs(frame:GetDescendants()) do
			if child:IsA("GuiObject") and originalProperties[child] then
				local props = originalProperties[child]
				local targetTransparency = fadeOut and 1 or props.BackgroundTransparency
	
				local tweenData = { BackgroundTransparency = targetTransparency }
	
				if child:IsA("TextLabel") or child:IsA("TextButton") then
					tweenData.TextTransparency = fadeOut and 1 or props.TextTransparency
					tweenData.TextStrokeTransparency = fadeOut and 1 or props.TextStrokeTransparency
				elseif child:IsA("ImageLabel") or child:IsA("ImageButton") then
					tweenData.ImageTransparency = fadeOut and 1 or props.ImageTransparency
				end
	
				local tween = tweenService:Create(child, tweenInfo, tweenData)
				table.insert(tweens, tween)
			end
		end
	
		for _, tween in ipairs(tweens) do
			tween:Play()
		end
	
		if #tweens > 0 then
			return tweens[#tweens]
		end
		return nil
	end
	
	local function showFrame(targetFrame)
		targetFrame.Visible = true
		fadeFrame(targetFrame, false)
	end
	
	local function hideFrame(targetFrame, callback)
		local lastTween = fadeFrame(targetFrame, true)
		if lastTween then
			lastTween.Completed:Connect(function()
				targetFrame.Visible = false
				if callback then callback() end
			end)
		else
			targetFrame.Visible = false
			if callback then callback() end
		end
	end
	
	uis.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed or transitioning then return end
	
		if input.KeyCode == Enum.KeyCode.RightControl then
			transitioning = true
	
			if uiOpen then
				hideFrame(frame1.Visible and frame1 or frame2, function()
					gui.Enabled = false
					uiOpen = false
					transitioning = false
				end)
			else
				gui.Enabled = true
				showFrame(frame1)
				uiOpen = true
				transitioning = false
			end
		end
	end)
	
	toFrame2Button.MouseButton1Click:Connect(function()
		if transitioning or not uiOpen then return end
		transitioning = true
	
		hideFrame(frame1, function()
			showFrame(frame2)
			transitioning = false
		end)
	end)
	
	toFrame1Button.MouseButton1Click:Connect(function()
		if transitioning or not uiOpen then return end
		transitioning = true
	
		hideFrame(frame2, function()
			showFrame(frame1)
			transitioning = false
		end)
	end)
	
end
coroutine.wrap(DZHFG_fake_script)()
local function DMVB_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	local button = script.Parent
	
	-- Get the player's character and camera
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local camera = game.Workspace.CurrentCamera
	
	-- Set up target variables
	local target = nil
	local headPart = nil
	local aiming = false  -- To check if aiming is active
	
	-- Function to find the nearest player with their head
	local function getTarget()
		local closestPlayer = nil
		local closestDistance = math.huge
	
		-- Loop through all players to find the closest one
		for _, otherPlayer in pairs(game.Players:GetPlayers()) do
			if otherPlayer ~= player and otherPlayer.Character then
				local otherCharacter = otherPlayer.Character
				local head = otherCharacter:FindFirstChild("Head")
	
				if head then
					local distance = (camera.CFrame.Position - head.Position).Magnitude
					if distance < closestDistance then
						closestDistance = distance
						closestPlayer = otherPlayer
						headPart = head
					end
				end
			end
		end
	
		target = closestPlayer
	end
	
	-- Function to aim at the target's head
	local function aimAtTarget()
		if target and headPart then
			local targetPos = headPart.Position
			local direction = (targetPos - camera.CFrame.Position).unit
			camera.CFrame = CFrame.new(camera.CFrame.Position, targetPos)
		end
	end
	
	-- When the right mouse button is pressed (MouseButton2)
	button.MouseButton1Click:Connect(function()
		aiming = true
		-- Get the target when right-clicking
		getTarget()
	end)
	
	-- When the mouse button is released, stop aiming
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			aiming = false
		end
	end)
	
	-- Update the aim every frame if aiming is active
	game:GetService("RunService").RenderStepped:Connect(function()
		if aiming then
			aimAtTarget()
		end
	end)
	
end
coroutine.wrap(DMVB_fake_script)()
local function GZYRGT_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local camera = workspace.CurrentCamera
		local players = game:GetService("Players")
		local localPlayer = players.LocalPlayer
		local runService = game:GetService("RunService")
	
		-- Function for ESP
		local function esp(player, character)
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	
			if not humanoid or not humanoidRootPart then return end
	
			local text = Drawing.new("Text")
			text.Visible = false
			text.Center = true
			text.Outline = true
			text.Font = 2
			text.Color = Color3.fromRGB(255, 50, 50)
			text.Size = 13
	
			local conn1, conn2, conn3
	
			-- Clean up ESP when the character dies or is removed
			local function cleanUp()
				text.Visible = false
				text:Remove()
				if conn1 then conn1:Disconnect() end
				if conn2 then conn2:Disconnect() end
				if conn3 then conn3:Disconnect() end
			end
	
			-- Disconnect when the character is removed from the game
			conn2 = character.AncestryChanged:Connect(function(_, parent)
				if not parent then cleanUp() end
			end)
	
			-- Disconnect when the humanoid's health changes to 0 or below
			conn3 = humanoid.HealthChanged:Connect(function(health)
				if health <= 0 or humanoid:GetState() == Enum.HumanoidStateType.Dead then
					cleanUp()
				end
			end)
	
			-- Update the ESP text position and visibility each frame
			conn1 = runService.RenderStepped:Connect(function()
				if not humanoidRootPart.Parent then cleanUp() return end
				local screenPosition, isOnScreen = camera:WorldToViewportPoint(humanoidRootPart.Position)
	
				if isOnScreen then
					local isPlayer = players:GetPlayerFromCharacter(character) ~= nil
					text.Text = isPlayer and player.Name or "BOT"
					text.Position = Vector2.new(screenPosition.X, screenPosition.Y)
					text.Visible = true
				else
					text.Visible = false
				end
			end)
		end
	
		-- Function to handle player added event
		local function onPlayerAdded(player)
			if player.Character then
				esp(player, player.Character)
			end
	
			player.CharacterAdded:Connect(function(character)
				esp(player, character)
			end)
		end
	
		-- Connect all existing players
		for _, player in ipairs(players:GetPlayers()) do
			if player ~= localPlayer then
				onPlayerAdded(player)
			end
		end
	
		players.PlayerAdded:Connect(onPlayerAdded)
	
		-- Function to check NPC or bot models
		local function checkModel(model)
			if model:IsA("Model") and model:FindFirstChildOfClass("Humanoid") and not players:GetPlayerFromCharacter(model) then
				esp(nil, model) -- Treat this as a bot, no player name
			end
		end
	
		-- Check for existing NPCs/bots in the workspace
		for _, model in ipairs(workspace:GetChildren()) do
			checkModel(model)
		end
	
		-- Check for new NPCs/bots added to the workspace
		workspace.ChildAdded:Connect(checkModel)
	end)
	
end
coroutine.wrap(GZYRGT_fake_script)()
