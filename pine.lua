local Pine = {}

function Pine:CreateWindow(windowname, title)
	local Pine = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local UICorner = Instance.new("UICorner")
	local Bar = Instance.new("Frame")
	local Icon = Instance.new("ImageLabel")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local UICorner_2 = Instance.new("UICorner")
	local Str = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local Template_Page = Instance.new("Frame")

	--Properties:

	Pine.Name = windowname
	Pine.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Pine.ResetOnSpawn = false

	Main.Name = "Main"
	Main.Parent = Pine
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.499602824, 0, 0.499999881, 0)
	Main.Size = UDim2.new(0.427243769, 0, 0.426932931, 0)

	UIAspectRatioConstraint.Parent = Main
	UIAspectRatioConstraint.AspectRatio = 1.550

	UICorner.CornerRadius = UDim.new(0, 2)
	UICorner.Parent = Main

	Bar.Name = "Bar"
	Bar.Parent = Main
	Bar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Bar.BorderSizePixel = 0
	Bar.Size = UDim2.new(0.99999994, 0, 0.105604388, 0)

	Icon.Name = "Icon"
	Icon.Parent = Bar
	Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Icon.BackgroundTransparency = 1.000
	Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Icon.BorderSizePixel = 0
	Icon.Position = UDim2.new(0.0153846154, 0, 0.170732453, 0)
	Icon.Size = UDim2.new(0.0438702703, 0, 0.677791953, 0)
	Icon.Image = "rbxassetid://18239192506"

	UIAspectRatioConstraint_2.Parent = Icon
	UIAspectRatioConstraint_2.AspectRatio = 0.950

	UICorner_2.CornerRadius = UDim.new(0, 2)
	UICorner_2.Parent = Bar

	Str.Name = "Str"
	Str.Parent = Bar
	Str.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Str.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Str.BorderSizePixel = 0
	Str.Position = UDim2.new(0, 0, 1, 0)
	Str.Size = UDim2.new(1, 0, 0.0799999982, 0)

	Title.Name = "Title"
	Title.Parent = Bar
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(0.0814280957, 0, 0.111177564, 0)
	Title.Size = UDim2.new(0.901390135, 0, 0.722651422, 0)
	Title.Font = Enum.Font.Unknown
	Title.Text = title
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	Template_Page.Name = "Template_Page"
	Template_Page.Parent = Main
	Template_Page.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Template_Page.BackgroundTransparency = 1.000
	Template_Page.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Template_Page.BorderSizePixel = 0
	Template_Page.Position = UDim2.new(0, 0, 0.113116324, 0)
	Template_Page.Size = UDim2.new(1.00000012, 0, 0.886883795, 0)
	Template_Page.Visible = false
end

return Pine
