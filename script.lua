game.StarterGui:SetCore("SendNotification", {Title = "aeg#0001"; Text = "discord.gg/rwuffwNnRK for more"; Duration = "5";})

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Axis = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local A = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local B = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local C = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local D = Instance.new("TextButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local E = Instance.new("TextButton")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Allies = Instance.new("TextButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 32, 0, 436)
Frame.Size = UDim2.new(0, 250, 0, 400)

Axis.Name = "Axis"
Axis.Parent = Frame
Axis.AnchorPoint = Vector2.new(0.5, 0.5)
Axis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Axis.BorderSizePixel = 0
Axis.Position = UDim2.new(0, 125, 0, 80)
Axis.Size = UDim2.new(0, 250, 0, 40)
Axis.Font = Enum.Font.Gotham
Axis.Text = "Axis Flag"
Axis.TextColor3 = Color3.fromRGB(0, 0, 0)
Axis.TextSize = 26.000
Axis.TextWrapped = true

UIAspectRatioConstraint.Parent = Axis
UIAspectRatioConstraint.AspectRatio = 6.250

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.AnchorPoint = Vector2.new(0, 1)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0, 400)
TextLabel.Size = UDim2.new(0, 250, 0, 28)
TextLabel.Font = Enum.Font.GrenzeGotisch
TextLabel.Text = "aegean"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextLabel
UIAspectRatioConstraint_2.AspectRatio = 8.929

A.Name = "A"
A.Parent = Frame
A.AnchorPoint = Vector2.new(0.5, 0.5)
A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A.BorderSizePixel = 0
A.Position = UDim2.new(0, 125, 0, 119)
A.Size = UDim2.new(0, 250, 0, 40)
A.Font = Enum.Font.Gotham
A.Text = "A"
A.TextColor3 = Color3.fromRGB(0, 0, 0)
A.TextSize = 26.000
A.TextWrapped = true

UIAspectRatioConstraint_3.Parent = A
UIAspectRatioConstraint_3.AspectRatio = 6.250

B.Name = "B"
B.Parent = Frame
B.AnchorPoint = Vector2.new(0.5, 0.5)
B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B.BorderSizePixel = 0
B.Position = UDim2.new(0, 125, 0, 159)
B.Size = UDim2.new(0, 250, 0, 40)
B.Font = Enum.Font.Gotham
B.Text = "B"
B.TextColor3 = Color3.fromRGB(0, 0, 0)
B.TextSize = 26.000
B.TextWrapped = true

UIAspectRatioConstraint_4.Parent = B
UIAspectRatioConstraint_4.AspectRatio = 6.250

C.Name = "C"
C.Parent = Frame
C.AnchorPoint = Vector2.new(0.5, 0.5)
C.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C.BorderSizePixel = 0
C.Position = UDim2.new(0, 125, 0, 200)
C.Size = UDim2.new(0, 250, 0, 40)
C.Font = Enum.Font.Gotham
C.Text = "C"
C.TextColor3 = Color3.fromRGB(0, 0, 0)
C.TextSize = 26.000
C.TextWrapped = true

UIAspectRatioConstraint_5.Parent = C
UIAspectRatioConstraint_5.AspectRatio = 6.250

D.Name = "D"
D.Parent = Frame
D.AnchorPoint = Vector2.new(0.5, 0.5)
D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D.BorderSizePixel = 0
D.Position = UDim2.new(0, 125, 0, 240)
D.Size = UDim2.new(0, 250, 0, 40)
D.Font = Enum.Font.Gotham
D.Text = "D"
D.TextColor3 = Color3.fromRGB(0, 0, 0)
D.TextSize = 26.000
D.TextWrapped = true

UIAspectRatioConstraint_6.Parent = D
UIAspectRatioConstraint_6.AspectRatio = 6.250

E.Name = "E"
E.Parent = Frame
E.AnchorPoint = Vector2.new(0.5, 0.5)
E.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
E.BorderSizePixel = 0
E.Position = UDim2.new(0, 125, 0, 279)
E.Size = UDim2.new(0, 250, 0, 40)
E.Font = Enum.Font.Gotham
E.Text = "E"
E.TextColor3 = Color3.fromRGB(0, 0, 0)
E.TextSize = 26.000
E.TextWrapped = true

UIAspectRatioConstraint_7.Parent = E
UIAspectRatioConstraint_7.AspectRatio = 6.250

Allies.Name = "Allies"
Allies.Parent = Frame
Allies.AnchorPoint = Vector2.new(0.5, 0.5)
Allies.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Allies.BorderSizePixel = 0
Allies.Position = UDim2.new(0, 125, 0, 320)
Allies.Size = UDim2.new(0, 250, 0, 40)
Allies.Font = Enum.Font.Gotham
Allies.Text = "Allies Flag"
Allies.TextColor3 = Color3.fromRGB(0, 0, 0)
Allies.TextSize = 26.000
Allies.TextWrapped = true

UIAspectRatioConstraint_8.Parent = Allies
UIAspectRatioConstraint_8.AspectRatio = 6.250

UIAspectRatioConstraint_9.Parent = Frame
UIAspectRatioConstraint_9.AspectRatio = 0.625

TextButton.Parent = ScreenGui
TextButton.AnchorPoint = Vector2.new(0, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, -193, 0, 436)
TextButton.Rotation = 90.000
TextButton.Size = UDim2.new(0, 400, 0, 15)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "HIDE"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint_10.Parent = TextButton
UIAspectRatioConstraint_10.AspectRatio = 26.667

local function tpScript()
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Parent.TextButton.MouseButton1Click:Connect(function()
		if script.Parent.Visible then
			script.Parent.Visible = false
			script.Parent.Parent.TextButton.Text = "SHOW"
		else
			script.Parent.Visible = true
			script.Parent.Parent.TextButton.Text = "HIDE"
		end
	end)
	
	script.Parent.Axis.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.0704613775, 103.199005, -764.831116, 0.99878931, -6.15270013e-09, 0.0491921045, 1.24279875e-08, 1, -1.27261089e-07, -0.0491921045, 1.2771838e-07, 0.99878931)
	end)
	
	script.Parent.A.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5.37046099, 92.9989777, -500.239471, 0.999860168, 2.51339216e-08, -0.0167237818, -2.53183199e-08, 1, -1.08143707e-08, 0.0167237818, 1.12362768e-08, 0.999860168)
	end)
	
	script.Parent.B.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5.14852047, 92.9989777, -249.727982, 0.999981999, 3.42892683e-08, -0.00599821424, -3.41247954e-08, 1, 2.75224181e-08, 0.00599821424, -2.73172347e-08, 0.999981999)
	end)
	
	script.Parent.C.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.5618696, 92.9989777, 0.0917250067, 0.999716699, 3.68560471e-09, -0.0238010325, -3.5595491e-09, 1, 5.33859712e-09, 0.0238010325, -5.25236388e-09, 0.999716699)
	end)
	
	script.Parent.D.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4.10742426, 92.9989777, 249.62912, 0.995451033, 3.40239019e-08, -0.0952744558, -2.72255249e-08, 1, 7.26556237e-08, 0.0952744558, -6.97312146e-08, 0.995451033)
	end)
	
	script.Parent.E.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.95781136, 92.9989777, 500.032166, 0.999988258, 1.90677807e-10, 0.00484434143, -1.88874597e-10, 1, -3.7268863e-10, -0.00484434143, 3.71769282e-10, 0.999988258)
	end)
	
	script.Parent.Allies.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.921311259, 103.199005, 765.148315, -0.710283458, 1.05660165e-08, 0.703915775, 6.90376609e-08, 1, 5.46518422e-08, -0.703915775, 8.74149961e-08, -0.710283458)
	end)
end
coroutine.wrap(tpScript)()
