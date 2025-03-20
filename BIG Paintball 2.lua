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
local Home_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Scripts = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Greeting = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Scripts_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Logo_2 = Instance.new("ImageLabel")
local Home_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local Scripts_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local test = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Logo_3 = Instance.new("ImageLabel")
local Home_4 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local Scripts_4 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")

-- Properties

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Home.Name = "Home"
Home.Parent = Main
Home.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Home.BorderColor3 = Color3.new(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.276453048, 0, 0.20501475, 0)
Home.Size = UDim2.new(0, 600, 0, 400)

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

Home_2.Name = "Home"
Home_2.Parent = Home
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

UICorner_2.Parent = Home_2
UICorner_2.CornerRadius = UDim.new(0, 13)

ImageLabel.Parent = Home_2
ImageLabel.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0347826071, 3, 0.182000101, 0)
ImageLabel.Size = UDim2.new(0, 18, 0, 20)
ImageLabel.Image = "rbxassetid://97163436981193"
ImageLabel.ImageColor3 = Color3.new(0.329412, 0.329412, 0.329412)

Scripts.Name = "Scripts"
Scripts.Parent = Home
Scripts.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Scripts.BorderColor3 = Color3.new(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.316666663, 0, 0.0380000323, 0)
Scripts.Size = UDim2.new(0, 115, 0, 34)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.new(1, 1, 1)
Scripts.TextSize = 25
Scripts.TextWrapped = true

UICorner_3.Parent = Scripts
UICorner_3.CornerRadius = UDim.new(0, 13)

ImageLabel_2.Parent = Scripts
ImageLabel_2.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0260869563, 4, 0.210999876, 0)
ImageLabel_2.Size = UDim2.new(0, 17, 0, 20)
ImageLabel_2.Image = "rbxassetid://19003728838"
ImageLabel_2.ImageColor3 = Color3.new(0.329412, 0.329412, 0.329412)

UICorner_4.Parent = ImageLabel_2
UICorner_4.CornerRadius = UDim.new(0, 4)

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

UICorner_5.Parent = Greeting
UICorner_5.CornerRadius = UDim.new(0, 12)

ImageLabel_3.Parent = Greeting
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BackgroundTransparency = 1
ImageLabel_3.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Size = UDim2.new(0, 117, 0, 116)
ImageLabel_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel.Parent = Greeting
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.403448284, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 173, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Greetings"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Greeting
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.403448284, 0, 0.284482747, 0)
TextLabel_2.Size = UDim2.new(0, 173, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "From Zyro"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 40
TextLabel_2.TextWrapped = true

Scripts_2.Name = "Scripts"
Scripts_2.Parent = Main
Scripts_2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Scripts_2.BorderColor3 = Color3.new(0, 0, 0)
Scripts_2.BorderSizePixel = 0
Scripts_2.Position = UDim2.new(0.276453048, 0, 0.20501475, 0)
Scripts_2.Size = UDim2.new(0, 600, 0, 400)
Scripts_2.Visible = false

UICorner_6.Parent = Scripts_2
UICorner_6.CornerRadius = UDim.new(0, 15)

Logo_2.Name = "Logo"
Logo_2.Parent = Scripts_2
Logo_2.BackgroundColor3 = Color3.new(1, 1, 1)
Logo_2.BackgroundTransparency = 1
Logo_2.BorderColor3 = Color3.new(0, 0, 0)
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(0.0260000005, 0, 0.0379999988, 0)
Logo_2.Size = UDim2.new(0, 35, 0, 35)
Logo_2.Image = "rbxassetid://77678705928193"

Home_3.Name = "Home"
Home_3.Parent = Scripts_2
Home_3.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Home_3.BorderColor3 = Color3.new(0, 0, 0)
Home_3.BorderSizePixel = 0
Home_3.Position = UDim2.new(0.109999999, 0, 0.0380000323, 0)
Home_3.Size = UDim2.new(0, 115, 0, 34)
Home_3.Font = Enum.Font.SourceSans
Home_3.Text = "Home"
Home_3.TextColor3 = Color3.new(0, 0, 0)
Home_3.TextSize = 25
Home_3.TextWrapped = true

UICorner_7.Parent = Home_3
UICorner_7.CornerRadius = UDim.new(0, 13)

ImageLabel_4.Parent = Home_3
ImageLabel_4.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ImageLabel_4.BackgroundTransparency = 1
ImageLabel_4.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0347826071, 3, 0.182000101, 0)
ImageLabel_4.Size = UDim2.new(0, 18, 0, 20)
ImageLabel_4.Image = "rbxassetid://97163436981193"
ImageLabel_4.ImageColor3 = Color3.new(0.329412, 0.329412, 0.329412)

Scripts_3.Name = "Scripts"
Scripts_3.Parent = Scripts_2
Scripts_3.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Scripts_3.BorderColor3 = Color3.new(0, 0, 0)
Scripts_3.BorderSizePixel = 0
Scripts_3.Position = UDim2.new(0.316666663, 0, 0.0380000323, 0)
Scripts_3.Size = UDim2.new(0, 115, 0, 34)
Scripts_3.Font = Enum.Font.SourceSans
Scripts_3.Text = "Scripts"
Scripts_3.TextColor3 = Color3.new(0, 0, 0)
Scripts_3.TextSize = 25
Scripts_3.TextWrapped = true

UICorner_8.Parent = Scripts_3
UICorner_8.CornerRadius = UDim.new(0, 13)

ImageLabel_5.Parent = Scripts_3
ImageLabel_5.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ImageLabel_5.BackgroundTransparency = 1
ImageLabel_5.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.0260869563, 4, 0.210999876, 0)
ImageLabel_5.Size = UDim2.new(0, 17, 0, 20)
ImageLabel_5.Image = "rbxassetid://19003728838"
ImageLabel_5.ImageColor3 = Color3.new(0.329412, 0.329412, 0.329412)

UICorner_9.Parent = ImageLabel_5
UICorner_9.CornerRadius = UDim.new(0, 4)

test.Name = "test"
test.Parent = Main
test.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
test.BorderColor3 = Color3.new(0, 0, 0)
test.BorderSizePixel = 0
test.Position = UDim2.new(0.276453048, 0, 0.20501475, 0)
test.Size = UDim2.new(0, 600, 0, 400)
test.Visible = false

UICorner_10.Parent = test
UICorner_10.CornerRadius = UDim.new(0, 15)

Logo_3.Name = "Logo"
Logo_3.Parent = test
Logo_3.BackgroundColor3 = Color3.new(1, 1, 1)
Logo_3.BackgroundTransparency = 1
Logo_3.BorderColor3 = Color3.new(0, 0, 0)
Logo_3.BorderSizePixel = 0
Logo_3.Position = UDim2.new(0.0260000005, 0, 0.0379999988, 0)
Logo_3.Size = UDim2.new(0, 35, 0, 35)
Logo_3.Image = "rbxassetid://77678705928193"

Home_4.Name = "Home"
Home_4.Parent = test
Home_4.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Home_4.BorderColor3 = Color3.new(0, 0, 0)
Home_4.BorderSizePixel = 0
Home_4.Position = UDim2.new(0.109999999, 0, 0.0380000323, 0)
Home_4.Size = UDim2.new(0, 115, 0, 34)
Home_4.Font = Enum.Font.SourceSans
Home_4.Text = "Home"
Home_4.TextColor3 = Color3.new(0, 0, 0)
Home_4.TextSize = 25
Home_4.TextWrapped = true

UICorner_11.Parent = Home_4
UICorner_11.CornerRadius = UDim.new(0, 13)

ImageLabel_6.Parent = Home_4
ImageLabel_6.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ImageLabel_6.BackgroundTransparency = 1
ImageLabel_6.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0.0347826071, 3, 0.182000101, 0)
ImageLabel_6.Size = UDim2.new(0, 18, 0, 20)
ImageLabel_6.Image = "rbxassetid://97163436981193"
ImageLabel_6.ImageColor3 = Color3.new(0.329412, 0.329412, 0.329412)

Scripts_4.Name = "Scripts"
Scripts_4.Parent = test
Scripts_4.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Scripts_4.BorderColor3 = Color3.new(0, 0, 0)
Scripts_4.BorderSizePixel = 0
Scripts_4.Position = UDim2.new(0.316666663, 0, 0.0380000323, 0)
Scripts_4.Size = UDim2.new(0, 115, 0, 34)
Scripts_4.Font = Enum.Font.SourceSans
Scripts_4.Text = "Scripts"
Scripts_4.TextColor3 = Color3.new(0, 0, 0)
Scripts_4.TextSize = 25
Scripts_4.TextWrapped = true

UICorner_12.Parent = Scripts_4
UICorner_12.CornerRadius = UDim.new(0, 13)

ImageLabel_7.Parent = Scripts_4
ImageLabel_7.BackgroundColor3 = Color3.new(0.192157, 0.192157, 0.192157)
ImageLabel_7.BackgroundTransparency = 1
ImageLabel_7.BorderColor3 = Color3.new(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(0.0260869563, 4, 0.210999876, 0)
ImageLabel_7.Size = UDim2.new(0, 17, 0, 20)
ImageLabel_7.Image = "rbxassetid://19003728838"
ImageLabel_7.ImageColor3 = Color3.new(0.329412, 0.329412, 0.329412)

UICorner_13.Parent = ImageLabel_7
UICorner_13.CornerRadius = UDim.new(0, 4)

-- Scripts

local function RNKDUF_fake_script() -- ImageLabel_3.Script 
	local script = Instance.new('Script', ImageLabel_3)

	local HttpService = game:GetService("HttpService")
	
	local function getDiscordPfpUrl(robloxUserId)
		local url = "https://your-backend-api.com/getPfp?robloxId=" .. robloxUserId
		local response = HttpService:GetAsync(url)
		local data = HttpService:JSONDecode(response)
		return data.avatarUrl
	end
	
	game.Players.PlayerAdded:Connect(function(player)
		local discordPfpUrl = getDiscordPfpUrl(player.UserId)
		print("Discord PFP URL:", discordPfpUrl)
		-- Here, you can assign the URL to a GUI ImageLabel
	end)
	
end
coroutine.wrap(RNKDUF_fake_script)()
local function EUIA_fake_script() -- Main.Open 
	local script = Instance.new('LocalScript', Main)

	local uis = game:GetService("UserInputService")
	local tweenService = game:GetService("TweenService")
	
	local gui = script.Parent
	local frame = gui:FindFirstChild("Home")
	
	if not frame then
		warn("Frame not found in GUI!")
		return
	end
	
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local originalProperties = {}
	
	local function storeOriginalValues(frame)
		originalProperties[frame] = {BackgroundTransparency = frame.BackgroundTransparency}
	
		for _, child in ipairs(frame:GetDescendants()) do
			if child:IsA("TextLabel") or child:IsA("TextButton") then
				originalProperties[child] = {
					TextTransparency = child.TextTransparency,
					BackgroundTransparency = child.BackgroundTransparency
				}
			elseif child:IsA("ImageLabel") or child:IsA("ImageButton") then
				originalProperties[child] = {
					ImageTransparency = child.ImageTransparency,
					BackgroundTransparency = child.BackgroundTransparency
				}
			end
		end
	end
	
	local function fadeFrame(frame, fadeOut)
		local tweens = {}
	
		for obj, props in pairs(originalProperties) do
			if obj and obj.Parent then
				local goal = {}
	
				if obj:IsA("Frame") then
					goal.BackgroundTransparency = fadeOut and 1 or props.BackgroundTransparency
				elseif obj:IsA("TextLabel") or obj:IsA("TextButton") then
					goal.TextTransparency = fadeOut and 1 or props.TextTransparency
					goal.BackgroundTransparency = fadeOut and 1 or props.BackgroundTransparency
				elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
					goal.ImageTransparency = fadeOut and 1 or props.ImageTransparency
					goal.BackgroundTransparency = fadeOut and 1 or props.BackgroundTransparency
				end
	
				table.insert(tweens, tweenService:Create(obj, tweenInfo, goal))
			end
		end
	
		for _, tween in ipairs(tweens) do
			tween:Play()
		end
	
		return tweens[#tweens]
	end
	
	storeOriginalValues(frame)
	
	uis.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.RightControl and not gameProcessed then
			if frame.Visible then
				local lastTween = fadeFrame(frame, true)
				lastTween.Completed:Connect(function()
					frame.Visible = false
				end)
			else
				frame.Visible = true
				fadeFrame(frame, false)
			end
		end
	end)
	
end
coroutine.wrap(EUIA_fake_script)()
