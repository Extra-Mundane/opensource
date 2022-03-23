local Library = {}

function Library:CreateWindow(mainname)
local banana = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Dashboard = Instance.new("Frame")
local Main_2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TabsHandler = Instance.new("Frame")
local DashboardTab = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")

banana.Name = "banana"
banana.Parent = game.CoreGui
banana.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = banana
Main.Active = true
Main.Draggable = true
Main.BackgroundColor3 = Color3.fromRGB(23, 21, 30)
Main.Position = UDim2.new(0.114068441, 0, 0.0337972157, 0)
Main.Size = UDim2.new(0, 376, 0, 446)

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, -0.00224215258, 0)
ImageLabel.Size = UDim2.new(0, 376, 0, 95)
ImageLabel.ZIndex = 5
ImageLabel.Image = "http://www.roblox.com/asset/?id=5628239366"
ImageLabel.ImageColor3 = Color3.fromRGB(23, 21, 30)

Dashboard.Name = "Dashboard"
Dashboard.Parent = Main
Dashboard.BackgroundColor3 = Color3.fromRGB(23, 21, 30)
Dashboard.BorderColor3 = Color3.fromRGB(27, 42, 53)
Dashboard.Position = UDim2.new(-0.00100010005, 0, -0.00207721395, 0)
Dashboard.Size = UDim2.new(0, 376, 0, 446)
Dashboard.ZIndex = 4

Main_2.Name = "Main"
Main_2.Parent = Dashboard
Main_2.Active = true
Main_2.BackgroundColor3 = Color3.fromRGB(23, 21, 30)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0, 0, 0.210762337, 0)
Main_2.Size = UDim2.new(0, 376, 0, 352)
Main_2.ZIndex = 100
Main_2.ScrollBarThickness = 10

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00189452246, 0, 0.0919282585, 0)
TextLabel.Size = UDim2.new(0, 90, 0, 30)
TextLabel.ZIndex = 5
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = mainname
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

UIListLayout.Parent = Main_2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TabsHandler.Name = "TabsHandler"
TabsHandler.Parent = Main
TabsHandler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabsHandler.BackgroundTransparency = 1.000
TabsHandler.BorderSizePixel = 0
TabsHandler.Size = UDim2.new(0, 376, 0, 41)
TabsHandler.ZIndex = 5

DashboardTab.Name = "DashboardTab"
DashboardTab.Parent = TabsHandler
DashboardTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DashboardTab.BackgroundTransparency = 1.000
DashboardTab.BorderSizePixel = 0
DashboardTab.Position = UDim2.new(-0.00265957438, 0, 0, 0)
DashboardTab.Size = UDim2.new(0, 87, 0, 32)
DashboardTab.ZIndex = 6
DashboardTab.Font = Enum.Font.GothamBold
DashboardTab.Text = "Dashboard"
DashboardTab.TextColor3 = Color3.fromRGB(255, 255, 255)
DashboardTab.TextSize = 14.000

Frame_2.Parent = DashboardTab
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(200, 200, 200)
Frame_2.Position = UDim2.new(0.218390793, 0, 0.8125, 0)
Frame_2.Size = UDim2.new(0, 48, 0, 0)

ImageButton.Parent = Main
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.909589052, 0, -0.00224215258, 0)
ImageButton.Size = UDim2.new(0, 32, 0, 32)
ImageButton.ZIndex = 5
ImageButton.Image = "http://www.roblox.com/asset/?id=6035047409"

local InsideLib = {}

function InsideLib:Button(button)
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

Frame.Parent = Main_2
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.350671709, 0, 0.391296566, 0)
Frame.Size = UDim2.new(0, 150, 0, 35)
Frame.ZIndex = 105

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(211, 211, 54)), ColorSequenceKeypoint.new(0.06, Color3.fromRGB(197, 197, 50)), ColorSequenceKeypoint.new(0.37, Color3.fromRGB(175, 175, 44)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(188, 132, 42)), ColorSequenceKeypoint.new(0.91, Color3.fromRGB(228, 163, 51)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(228, 163, 51))}
UIGradient.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(23, 21, 30)
TextButton.LayoutOrder = 10
TextButton.Position = UDim2.new(0.0312056486, 0, 0.0836129338, 0)
TextButton.Size = UDim2.new(0, 140, 0, 29)
TextButton.ZIndex = 110
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = button
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TextButton
end
return InsideLib;
end

return Library;
