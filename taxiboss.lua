-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local AutoFarmFrame = Instance.new("Frame")
local ProjectLuacoreLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TaxiBossLabel = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local AutoFarmLabel = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AutoFarmFrame.Name = "AutoFarmFrame"
AutoFarmFrame.Parent = ScreenGui
AutoFarmFrame.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
AutoFarmFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmFrame.BorderSizePixel = 0
AutoFarmFrame.Size = UDim2.new(1, 0, 1, 0)

ProjectLuacoreLabel.Name = "ProjectLuacoreLabel"
ProjectLuacoreLabel.Parent = AutoFarmFrame
ProjectLuacoreLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProjectLuacoreLabel.BackgroundTransparency = 1.000
ProjectLuacoreLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ProjectLuacoreLabel.BorderSizePixel = 0
ProjectLuacoreLabel.Position = UDim2.new(0.323214293, 0, 0.314720809, 0)
ProjectLuacoreLabel.Size = UDim2.new(0.353571415, 0, 0.142131984, 0)
ProjectLuacoreLabel.Font = Enum.Font.GothamBold
ProjectLuacoreLabel.Text = "Project Luacore"
ProjectLuacoreLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ProjectLuacoreLabel.TextScaled = true
ProjectLuacoreLabel.TextSize = 50.000
ProjectLuacoreLabel.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 68)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 0, 255))}
UIGradient.Rotation = 90
UIGradient.Parent = ProjectLuacoreLabel

UIAspectRatioConstraint.Parent = ProjectLuacoreLabel
UIAspectRatioConstraint.AspectRatio = 4.714

UITextSizeConstraint.Parent = ProjectLuacoreLabel
UITextSizeConstraint.MaxTextSize = 50

TaxiBossLabel.Name = "TaxiBossLabel"
TaxiBossLabel.Parent = AutoFarmFrame
TaxiBossLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TaxiBossLabel.BackgroundTransparency = 1.000
TaxiBossLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TaxiBossLabel.BorderSizePixel = 0
TaxiBossLabel.Position = UDim2.new(0.323214293, 0, 0.406091362, 0)
TaxiBossLabel.Size = UDim2.new(0.353571415, 0, 0.142131984, 0)
TaxiBossLabel.Font = Enum.Font.GothamBold
TaxiBossLabel.Text = "Taxi Boss"
TaxiBossLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TaxiBossLabel.TextScaled = true
TaxiBossLabel.TextSize = 35.000
TaxiBossLabel.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 68)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 0, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = TaxiBossLabel

UIAspectRatioConstraint_2.Parent = TaxiBossLabel
UIAspectRatioConstraint_2.AspectRatio = 4.714

UITextSizeConstraint_2.Parent = TaxiBossLabel
UITextSizeConstraint_2.MaxTextSize = 35

AutoFarmLabel.Name = "AutoFarmLabel"
AutoFarmLabel.Parent = AutoFarmFrame
AutoFarmLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmLabel.BackgroundTransparency = 1.000
AutoFarmLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmLabel.BorderSizePixel = 0
AutoFarmLabel.Position = UDim2.new(0.323214293, 0, 0.475465328, 0)
AutoFarmLabel.Size = UDim2.new(0.353571415, 0, 0.142131984, 0)
AutoFarmLabel.Font = Enum.Font.GothamBold
AutoFarmLabel.Text = "AutoFarm"
AutoFarmLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmLabel.TextScaled = true
AutoFarmLabel.TextSize = 35.000
AutoFarmLabel.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 68)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 0, 255))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = AutoFarmLabel

UIAspectRatioConstraint_3.Parent = AutoFarmLabel
UIAspectRatioConstraint_3.AspectRatio = 4.714

UITextSizeConstraint_3.Parent = AutoFarmLabel
UITextSizeConstraint_3.MaxTextSize = 35

UIAspectRatioConstraint_4.Parent = AutoFarmFrame
UIAspectRatioConstraint_4.AspectRatio = 1.895



pcall(function()
game:GetService("ReplicatedStorage").Quests.Contracts.CancelContract:InvokeServer(game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChildOfClass("StringValue").Name)
game:GetService("ReplicatedStorage").Quests.Contracts.CancelContract:InvokeServer(game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChildOfClass("StringValue").Name)
end)
while getfenv().test2 do
    wait()
    if not  game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChild("contractBuildMaterial") then
        game:GetService("ReplicatedStorage").Quests.Contracts.StartContract:InvokeServer("contractBuildMaterial")
repeat task.wait()
until game:GetService("Players").LocalPlayer.ActiveQuests:FindFirstChild("contractBuildMaterial")
    end
repeat task.wait()
task.spawn(function()
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
game:GetService("ReplicatedStorage").Quests.DeliveryComplete:InvokeServer("contractMaterial")
end)
until game:GetService("Players").LocalPlayer.ActiveQuests.contractBuildMaterial.Value == "!pw5pi3ps2"
wait()
game:GetService("ReplicatedStorage").Quests.Contracts.CompleteContract:InvokeServer()
end
end)
