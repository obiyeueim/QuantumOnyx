--// Lucky Random GOD-TIER UI FIXED
--// Made by TaiRoblox & ChatGPT

local gui = Instance.new("ScreenGui", game.CoreGui)
local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")

---------------------------------------------------------
-- BLUR FX
---------------------------------------------------------
local blur = Instance.new("BlurEffect")
blur.Parent = Lighting
blur.Size = 0
TweenService:Create(blur, TweenInfo.new(0.6), {Size = 18}):Play()

---------------------------------------------------------
-- MAIN FRAME
---------------------------------------------------------
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 270, 0, 175)
frame.Position = UDim2.new(0.5, -135, 0.5, -87)
frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
frame.BackgroundTransparency = 0.25
frame.Active = true
frame.Draggable = true
frame.Parent = gui
Instance.new("UICorner", frame)

-- APPEAR FX
frame.Rotation = 10
frame.Size = UDim2.new(0, 0, 0, 0)
TweenService:Create(frame, TweenInfo.new(0.6, Enum.EasingStyle.Back), {
	Size = UDim2.new(0, 270, 0, 175),
	Rotation = 0,
}):Play()

---------------------------------------------------------
-- BUTTON
---------------------------------------------------------
local btn = Instance.new("TextButton", frame)
btn.Size = UDim2.new(0, 240, 0, 48)
btn.Position = UDim2.new(0.055, 0, 0.28, 0)
btn.Text = "X10000000000 Lucky Random"
btn.TextColor3 = Color3.fromRGB(255,255,255)
btn.Font = Enum.Font.GothamBold
btn.TextSize = 15
btn.BackgroundColor3 = Color3.fromRGB(40,40,40)
Instance.new("UICorner", btn)

---------------------------------------------------------
-- STATUS TEXT
---------------------------------------------------------
local status = Instance.new("TextLabel", frame)
status.BackgroundTransparency = 1
status.Position = UDim2.new(0, 0, 0.72, 0)
status.Size = UDim2.new(1, 0, 0, 30)
status.Text = ""
status.Font = Enum.Font.GothamBold
status.TextSize = 18
status.TextColor3 = Color3.fromRGB(0,255,0)
status.TextTransparency = 1

---------------------------------------------------------
-- CREDIT
---------------------------------------------------------
local credit = Instance.new("TextLabel", frame)
credit.BackgroundTransparency = 1
credit.Position = UDim2.new(0, 0, 0.88, 0)
credit.Size = UDim2.new(1, 0, 0, 20)
credit.Text = "Made by TaiRoblox"
credit.Font = Enum.Font.GothamBold
credit.TextSize = 14
credit.TextColor3 = Color3.fromRGB(140,140,255)

---------------------------------------------------------
-- TOGGLE BUTTON (Bật/Tắt UI)
---------------------------------------------------------
local toggle = Instance.new("TextButton", gui)
toggle.Size = UDim2.new(0, 70, 0, 35)
toggle.Position = UDim2.new(0.02, 0, 0.4, 0)
toggle.Text = "Toggle UI"
toggle.TextColor3 = Color3.fromRGB(255,255,255)
toggle.Font = Enum.Font.GothamBold
toggle.TextSize = 14
toggle.BackgroundColor3 = Color3.fromRGB(25,25,25)
Instance.new("UICorner", toggle)

local uiVisible = true
toggle.MouseButton1Click:Connect(function()
	uiVisible = not uiVisible
	frame.Visible = uiVisible
end)

---------------------------------------------------------
-- BUTTON CLICK LOGIC
---------------------------------------------------------
btn.MouseButton1Click:Connect(function()
	status.Text = "Activated x10000000000!"
	status.TextTransparency = 1

	-- Fade in
	TweenService:Create(status, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
	task.wait(1)
	-- Fade out
	TweenService:Create(status, TweenInfo.new(0.7), {TextTransparency = 1}):Play()
end)