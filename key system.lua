--[[
   scroll down and look for:

	if TextBox.Text == "Key" then
		Frame.Visible = false
		wait(0.5)
		print("Success!")
	end
end)

once you've found it change the "Key" to what you want and replace
"print("Success!")" with your script.

]]--

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local UICorner = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local TextButton = Instance.new("TextButton")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 246, 0, 134)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.032520324, 0, 0.0970149264, 0)
TextLabel.Size = UDim2.new(0, 246, 0, 27)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Login"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 20.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = TextLabel
UIPadding.PaddingLeft = UDim.new(0, 8)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(195, 195, 195)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0325202011, 0, 0.350746274, 0)
TextLabel_2.Size = UDim2.new(0, 246, 0, 27)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Key"
TextLabel_2.TextColor3 = Color3.fromRGB(33, 33, 33)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = TextLabel_2
UIPadding_2.PaddingLeft = UDim.new(0, 8)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(235, 235, 235)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.065040648, 0, 0.552238822, 0)
TextBox.Size = UDim2.new(0, 214, 0, 16)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(33, 33, 33)
TextBox.PlaceholderText = "Login Key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(33, 33, 33)
TextBox.TextSize = 15.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = TextBox

UIPadding_3.Parent = TextBox
UIPadding_3.PaddingLeft = UDim.new(0, 8)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.434959233, 0, 0.776119411, 0)
TextButton.Size = UDim2.new(0, 147, 0, 19)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Enter"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:Connect(function()
	if TextBox.Text == "Key" then
		ScreenGui:Destroy()
		wait(0.5)
		print("Success!")
	end
end)
