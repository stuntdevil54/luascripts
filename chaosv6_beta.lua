local Chaos = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local Border = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local ScrollDeco1 = Instance.new("Frame")
local TabScrollDeco = Instance.new("Frame")
local TabSelecter = Instance.new("ScrollingFrame")
local Player = Instance.new("TextButton")
local F3X = Instance.new("TextButton")
local Anim = Instance.new("TextButton")
local Scripts = Instance.new("TextButton")
local TabsFrame = Instance.new("Frame")
local PlayerFrame = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Antifling = Instance.new("TextButton")
local Ball = Instance.new("TextButton")
local CtrlTp = Instance.new("TextButton")
local Fling = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local InfiniteJump = Instance.new("TextButton")
local JP = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local Space = Instance.new("TextButton")
local Suicide = Instance.new("TextButton")
local TP = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local WalkSpeed = Instance.new("TextButton")
local TextBox_4 = Instance.new("TextBox")
local Grav = Instance.new("TextButton")
local TextBox_5 = Instance.new("TextBox")
local Insane = Instance.new("TextButton")
local Bang = Instance.new("TextButton")
local TextBox_6 = Instance.new("TextBox")
local ScriptsFrame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local EXE = Instance.new("Frame")
local ScriptBox = Instance.new("TextBox")
local Submit = Instance.new("TextButton")
local TehScripts = Instance.new("Frame")
local _1Fly = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local Run = Instance.new("TextButton")
local Kill = Instance.new("TextButton")
local _2Sus = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local Run_2 = Instance.new("TextButton")
local Kill_2 = Instance.new("TextButton")
local _3Dex = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Description_3 = Instance.new("TextLabel")
local Run_3 = Instance.new("TextButton")
local Kill_3 = Instance.new("TextButton")
local _4WalkOnWalls = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Description_4 = Instance.new("TextLabel")
local Run_4 = Instance.new("TextButton")
local Kill_4 = Instance.new("TextButton")
local sp1 = Instance.new("Frame")
local AnimFrame = Instance.new("Frame")
local sk0ll = Instance.new("ScrollingFrame")
local Krystal = Instance.new("TextButton")
local Meme = Instance.new("TextButton")
local Chill = Instance.new("TextButton")
local Nameless = Instance.new("TextButton")
local Gale = Instance.new("TextButton")
local Butiti = Instance.new("TextButton")
local Sonic = Instance.new("TextButton")
local F3XFrame = Instance.new("Frame")
local Label_2 = Instance.new("TextLabel")
local ScrollDeco2 = Instance.new("Frame")
local jevie = Instance.new("ImageLabel")
local Title_5 = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local Show = Instance.new("TextButton")
local Intro = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

--Properties:

Chaos.Name = "Chaos"
Chaos.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Chaos.Enabled = true

TopBar.Name = "TopBar"
TopBar.Parent = Chaos
TopBar.Active = true
TopBar.Draggable = true
TopBar.Position = UDim2.new(0.5, -236, 0.5, -136)
TopBar.Size = UDim2.new(0, 475, 0, 20)
TopBar.ZIndex = 2
TopBar.Style = Enum.FrameStyle.RobloxRound

Border.Name = "Border"
Border.Parent = TopBar
Border.Position = UDim2.new(0, -20, 0, -20)
Border.Size = UDim2.new(0, 500, 0, 350)
Border.Style = Enum.FrameStyle.RobloxRound

MainFrame.Name = "MainFrame"
MainFrame.Parent = Border
MainFrame.Position = UDim2.new(0, 5, 0, 30)
MainFrame.Size = UDim2.new(1, -10, 1, -35)
MainFrame.Style = Enum.FrameStyle.RobloxRound

ScrollDeco1.Name = "ScrollDeco1"
ScrollDeco1.Parent = MainFrame
ScrollDeco1.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
ScrollDeco1.BackgroundTransparency = 0.500
ScrollDeco1.BorderSizePixel = 0
ScrollDeco1.Position = UDim2.new(0, 110, 0, 0)
ScrollDeco1.Size = UDim2.new(0, 5, 1, 0)

TabScrollDeco.Name = "TabScrollDeco"
TabScrollDeco.Parent = MainFrame
TabScrollDeco.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TabScrollDeco.BackgroundTransparency = 0.750
TabScrollDeco.BorderSizePixel = 0
TabScrollDeco.Position = UDim2.new(1, -10, 0, 0)
TabScrollDeco.Size = UDim2.new(0, 10, 1, 0)

TabSelecter.Name = "TabSelecter"
TabSelecter.Parent = MainFrame
TabSelecter.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TabSelecter.BackgroundTransparency = 0.750
TabSelecter.BorderSizePixel = 0
TabSelecter.Size = UDim2.new(0, 110, 1, 0)
TabSelecter.BottomImage = ""
TabSelecter.CanvasSize = UDim2.new(0, 0, 0, 605)
TabSelecter.ScrollBarThickness = 10
TabSelecter.TopImage = ""

Player.Name = "Player"
Player.Parent = TabSelecter
Player.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Player.BackgroundTransparency = 0.850
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0, 5, 0, 0)
Player.Size = UDim2.new(0.899999976, -10, 0, 35)
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextStrokeTransparency = 0.500
Player.TextWrapped = true

F3X.Name = "F3X"
F3X.Parent = TabSelecter
F3X.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
F3X.BackgroundTransparency = 0.850
F3X.BorderSizePixel = 0
F3X.Position = UDim2.new(0, 5, 0, 105)
F3X.Size = UDim2.new(0.899999976, -10, 0, 35)
F3X.Text = "F3X Destruction"
F3X.TextColor3 = Color3.fromRGB(255, 255, 255)
F3X.TextStrokeTransparency = 0.500
F3X.TextWrapped = true

Anim.Name = "Anim"
Anim.Parent = TabSelecter
Anim.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Anim.BackgroundTransparency = 0.850
Anim.BorderSizePixel = 0
Anim.Position = UDim2.new(0, 5, 0, 70)
Anim.Size = UDim2.new(0.899999976, -10, 0, 35)
Anim.Text = "Animations"
Anim.TextColor3 = Color3.fromRGB(255, 255, 255)
Anim.TextStrokeTransparency = 0.500
Anim.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = TabSelecter
Scripts.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Scripts.BackgroundTransparency = 0.850
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0, 5, 0, 35)
Scripts.Size = UDim2.new(0.899999976, -10, 0, 35)
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextStrokeTransparency = 0.500
Scripts.TextWrapped = true

TabsFrame.Name = "TabsFrame"
TabsFrame.Parent = MainFrame
TabsFrame.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TabsFrame.BackgroundTransparency = 0.750
TabsFrame.BorderSizePixel = 0
TabsFrame.Position = UDim2.new(0, 115, 0, 0)
TabsFrame.Size = UDim2.new(1, -115, 1, 0)

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = TabsFrame
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.Size = UDim2.new(1, -10, 1, 0)

Label.Name = "Label"
Label.Parent = PlayerFrame
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0, 0, 0.985865593, -15)
Label.Size = UDim2.new(1, 0, 0.0141342757, 15)
Label.Visible = false
Label.Text = "End of page!"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextStrokeTransparency = 0.500
Label.TextTransparency = 0.500
Label.TextWrapped = true

ScrollingFrame.Parent = PlayerFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, -3.23507891e-07, 0)
ScrollingFrame.Size = UDim2.new(0, 343, 0, 282)
ScrollingFrame.BottomImage = ""
ScrollingFrame.ScrollBarThickness = 10
ScrollingFrame.TopImage = ""

Antifling.Name = "Antifling"
Antifling.Parent = ScrollingFrame
Antifling.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Antifling.BackgroundTransparency = 0.850
Antifling.BorderColor3 = Color3.fromRGB(0, 0, 0)
Antifling.BorderSizePixel = 0
Antifling.Size = UDim2.new(0, 333, 0, 24)
Antifling.Font = Enum.Font.SourceSans
Antifling.Text = "Anti-Fling"
Antifling.TextColor3 = Color3.fromRGB(255, 255, 255)
Antifling.TextScaled = true
Antifling.TextSize = 14.000
Antifling.TextStrokeTransparency = 0.730
Antifling.TextWrapped = true

Ball.Name = "Ball"
Ball.Parent = ScrollingFrame
Ball.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Ball.BackgroundTransparency = 0.850
Ball.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball.BorderSizePixel = 0
Ball.Position = UDim2.new(0, 0, 0.170000002, 0)
Ball.Size = UDim2.new(0, 333, 0, 24)
Ball.Font = Enum.Font.SourceSans
Ball.Text = "Become a Ball"
Ball.TextColor3 = Color3.fromRGB(255, 255, 255)
Ball.TextScaled = true
Ball.TextSize = 14.000
Ball.TextStrokeTransparency = 0.730
Ball.TextWrapped = true

CtrlTp.Name = "CtrlTp"
CtrlTp.Parent = ScrollingFrame
CtrlTp.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
CtrlTp.BackgroundTransparency = 0.850
CtrlTp.BorderColor3 = Color3.fromRGB(0, 0, 0)
CtrlTp.BorderSizePixel = 0
CtrlTp.Position = UDim2.new(0, 0, 0.340000004, 0)
CtrlTp.Size = UDim2.new(0, 333, 0, 24)
CtrlTp.Font = Enum.Font.SourceSans
CtrlTp.Text = "Ctrl + TP [OFF]"
CtrlTp.TextColor3 = Color3.fromRGB(255, 255, 255)
CtrlTp.TextScaled = true
CtrlTp.TextSize = 14.000
CtrlTp.TextStrokeTransparency = 0.730
CtrlTp.TextWrapped = true

Fling.Name = "Fling"
Fling.Parent = ScrollingFrame
Fling.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Fling.BackgroundTransparency = 0.850
Fling.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fling.BorderSizePixel = 0
Fling.Position = UDim2.new(0, 0, 0.382999986, 0)
Fling.Size = UDim2.new(0, 166, 0, 24)
Fling.Font = Enum.Font.SourceSans
Fling.Text = "Fling Player"
Fling.TextColor3 = Color3.fromRGB(255, 255, 255)
Fling.TextScaled = true
Fling.TextSize = 14.000
Fling.TextStrokeTransparency = 0.730
Fling.TextWrapped = true

TextBox.Parent = Fling
TextBox.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TextBox.BackgroundTransparency = 0.700
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(1, 0, 0, 0)
TextBox.Size = UDim2.new(0, 167, 0, 24)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Username"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextStrokeTransparency = 0.850
TextBox.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = ScrollingFrame
Fly.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Fly.BackgroundTransparency = 0.850
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0, 0, 0.425000012, 0)
Fly.Size = UDim2.new(0, 333, 0, 24)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Flight [OFF]"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextStrokeTransparency = 0.730
Fly.TextWrapped = true

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = ScrollingFrame
InfiniteJump.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
InfiniteJump.BackgroundTransparency = 0.850
InfiniteJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump.BorderSizePixel = 0
InfiniteJump.Position = UDim2.new(0, 0, 0.254690409, 0)
InfiniteJump.Size = UDim2.new(0, 333, 0, 24)
InfiniteJump.Font = Enum.Font.SourceSans
InfiniteJump.Text = "Infinite Jump [OFF]"
InfiniteJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJump.TextScaled = true
InfiniteJump.TextSize = 14.000
InfiniteJump.TextStrokeTransparency = 0.730
InfiniteJump.TextWrapped = true

JP.Name = "JP"
JP.Parent = ScrollingFrame
JP.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
JP.BackgroundTransparency = 0.850
JP.BorderColor3 = Color3.fromRGB(0, 0, 0)
JP.BorderSizePixel = 0
JP.Position = UDim2.new(0, 0, 0.0851063803, 0)
JP.Size = UDim2.new(0, 166, 0, 24)
JP.Font = Enum.Font.SourceSans
JP.Text = "Jump power"
JP.TextColor3 = Color3.fromRGB(255, 255, 255)
JP.TextScaled = true
JP.TextSize = 14.000
JP.TextStrokeTransparency = 0.730
JP.TextWrapped = true

TextBox_2.Parent = JP
TextBox_2.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TextBox_2.BackgroundTransparency = 0.700
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(1, 0, 0, 0)
TextBox_2.Size = UDim2.new(0, 167, 0, 24)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "50"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextStrokeTransparency = 0.850
TextBox_2.TextWrapped = true

Space.Name = "Space"
Space.Parent = ScrollingFrame
Space.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Space.BackgroundTransparency = 0.850
Space.BorderColor3 = Color3.fromRGB(0, 0, 0)
Space.BorderSizePixel = 0
Space.Position = UDim2.new(0, 0, 0.128000006, 0)
Space.Size = UDim2.new(0, 333, 0, 24)
Space.Font = Enum.Font.SourceSans
Space.Text = "Space Gravity"
Space.TextColor3 = Color3.fromRGB(255, 255, 255)
Space.TextScaled = true
Space.TextSize = 14.000
Space.TextStrokeTransparency = 0.730
Space.TextWrapped = true

Suicide.Name = "Suicide"
Suicide.Parent = ScrollingFrame
Suicide.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Suicide.BackgroundTransparency = 0.850
Suicide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Suicide.BorderSizePixel = 0
Suicide.Position = UDim2.new(0, 0, 0.213, 0)
Suicide.Size = UDim2.new(0, 333, 0, 24)
Suicide.Font = Enum.Font.SourceSans
Suicide.Text = "Suicide"
Suicide.TextColor3 = Color3.fromRGB(255, 255, 255)
Suicide.TextScaled = true
Suicide.TextSize = 14.000
Suicide.TextStrokeTransparency = 0.730
Suicide.TextWrapped = true

TP.Name = "TP"
TP.Parent = ScrollingFrame
TP.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TP.BackgroundTransparency = 0.850
TP.BorderColor3 = Color3.fromRGB(0, 0, 0)
TP.BorderSizePixel = 0
TP.Position = UDim2.new(0, 0, 0.298000008, 0)
TP.Size = UDim2.new(0, 166, 0, 24)
TP.Font = Enum.Font.SourceSans
TP.Text = "Teleport To Player"
TP.TextColor3 = Color3.fromRGB(255, 255, 255)
TP.TextScaled = true
TP.TextSize = 14.000
TP.TextStrokeTransparency = 0.730
TP.TextWrapped = true

TextBox_3.Parent = TP
TextBox_3.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TextBox_3.BackgroundTransparency = 0.700
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(1, 0, 0, 0)
TextBox_3.Size = UDim2.new(0, 167, 0, 24)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderText = "Username"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextStrokeTransparency = 0.850
TextBox_3.TextWrapped = true

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = ScrollingFrame
WalkSpeed.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
WalkSpeed.BackgroundTransparency = 0.850
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0, 0, 0.0430000015, 0)
WalkSpeed.Size = UDim2.new(0, 166, 0, 24)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "Walkspeed Setter"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextStrokeTransparency = 0.730
WalkSpeed.TextWrapped = true

TextBox_4.Parent = WalkSpeed
TextBox_4.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TextBox_4.BackgroundTransparency = 0.700
TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderSizePixel = 0
TextBox_4.Position = UDim2.new(1, 0, 0, 0)
TextBox_4.Size = UDim2.new(0, 167, 0, 24)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.PlaceholderText = "16"
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextStrokeTransparency = 0.850
TextBox_4.TextWrapped = true

Grav.Name = "Grav"
Grav.Parent = ScrollingFrame
Grav.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Grav.BackgroundTransparency = 0.850
Grav.BorderColor3 = Color3.fromRGB(0, 0, 0)
Grav.BorderSizePixel = 0
Grav.Position = UDim2.new(0, 0, 0.467000008, 0)
Grav.Size = UDim2.new(0, 166, 0, 24)
Grav.Font = Enum.Font.SourceSans
Grav.Text = "Gravity"
Grav.TextColor3 = Color3.fromRGB(255, 255, 255)
Grav.TextScaled = true
Grav.TextSize = 14.000
Grav.TextStrokeTransparency = 0.730
Grav.TextWrapped = true

TextBox_5.Parent = Grav
TextBox_5.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TextBox_5.BackgroundTransparency = 0.700
TextBox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_5.BorderSizePixel = 0
TextBox_5.Position = UDim2.new(1, 0, 0, 0)
TextBox_5.Size = UDim2.new(0, 167, 0, 24)
TextBox_5.Font = Enum.Font.SourceSans
TextBox_5.PlaceholderText = "16"
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.TextScaled = true
TextBox_5.TextSize = 14.000
TextBox_5.TextStrokeTransparency = 0.850
TextBox_5.TextWrapped = true

Insane.Name = "Insane"
Insane.Parent = ScrollingFrame
Insane.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Insane.BackgroundTransparency = 0.850
Insane.BorderColor3 = Color3.fromRGB(0, 0, 0)
Insane.BorderSizePixel = 0
Insane.Position = UDim2.new(0, 0, 0.50999999, 0)
Insane.Size = UDim2.new(0, 333, 0, 24)
Insane.Font = Enum.Font.SourceSans
Insane.Text = "Seizure"
Insane.TextColor3 = Color3.fromRGB(255, 255, 255)
Insane.TextScaled = true
Insane.TextSize = 14.000
Insane.TextStrokeTransparency = 0.730
Insane.TextWrapped = true

Bang.Name = "Bang"
Bang.Parent = ScrollingFrame
Bang.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Bang.BackgroundTransparency = 0.850
Bang.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bang.BorderSizePixel = 0
Bang.Position = UDim2.new(0, 0, 0.551999986, 0)
Bang.Size = UDim2.new(0, 166, 0, 24)
Bang.Font = Enum.Font.SourceSans
Bang.Text = "Bang [OFF]"
Bang.TextColor3 = Color3.fromRGB(255, 255, 255)
Bang.TextScaled = true
Bang.TextSize = 14.000
Bang.TextStrokeTransparency = 0.730
Bang.TextWrapped = true

TextBox_6.Parent = Bang
TextBox_6.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TextBox_6.BackgroundTransparency = 0.700
TextBox_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_6.BorderSizePixel = 0
TextBox_6.Position = UDim2.new(1, 0, 0, 0)
TextBox_6.Size = UDim2.new(0, 167, 0, 24)
TextBox_6.Font = Enum.Font.SourceSans
TextBox_6.PlaceholderText = "BlockyDragonHead"
TextBox_6.Text = ""
TextBox_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_6.TextScaled = true
TextBox_6.TextSize = 14.000
TextBox_6.TextStrokeTransparency = 0.850
TextBox_6.TextWrapped = true

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = TabsFrame
ScriptsFrame.BackgroundTransparency = 1.000
ScriptsFrame.Size = UDim2.new(1, -10, 1, 0)
ScriptsFrame.Visible = false

TextButton.Name = "<"
TextButton.Parent = ScriptsFrame
TextButton.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TextButton.BackgroundTransparency = 0.750
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.123674802, 0)
TextButton.Size = UDim2.new(0, 55, 0, 247)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "<"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Name = ">"
TextButton_2.Parent = ScriptsFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
TextButton_2.BackgroundTransparency = 0.750
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.834834814, 0, 0.123674802, 0)
TextButton_2.Size = UDim2.new(0, 55, 0, 247)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ">"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

EXE.Name = "EXE"
EXE.Parent = ScriptsFrame
EXE.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
EXE.BackgroundTransparency = 0.750
EXE.BorderColor3 = Color3.fromRGB(0, 0, 0)
EXE.BorderSizePixel = 0
EXE.Size = UDim2.new(0, 333, 0, 35)

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = EXE
ScriptBox.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
ScriptBox.BackgroundTransparency = 0.750
ScriptBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(0.0180180185, 0, 0.0857142881, 0)
ScriptBox.Size = UDim2.new(0, 272, 0, 28)
ScriptBox.Font = Enum.Font.SourceSans
ScriptBox.PlaceholderColor3 = Color3.fromRGB(145, 145, 145)
ScriptBox.PlaceholderText = "script goes here!"
ScriptBox.Text = ""
ScriptBox.TextColor3 = Color3.fromRGB(0, 0, 0)
ScriptBox.TextScaled = true
ScriptBox.TextSize = 14.000
ScriptBox.TextWrapped = true

Submit.Name = "Submit"
Submit.Parent = EXE
Submit.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Submit.BackgroundTransparency = 0.750
Submit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Submit.BorderSizePixel = 0
Submit.Position = UDim2.new(0.861861885, 0, 0.0857134163, 0)
Submit.Size = UDim2.new(0, 46, 0, 31)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Execute"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextScaled = true
Submit.TextSize = 14.000
Submit.TextStrokeTransparency = 0.000
Submit.TextWrapped = true

TehScripts.Name = "TehScripts"
TehScripts.Parent = ScriptsFrame
TehScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TehScripts.BackgroundTransparency = 1.000
TehScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
TehScripts.BorderSizePixel = 0
TehScripts.Position = UDim2.new(0.165165171, 0, 0.123674802, 0)
TehScripts.Size = UDim2.new(0, 223, 0, 246)

_1Fly.Name = "_1Fly"
_1Fly.Parent = TehScripts
_1Fly.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
_1Fly.BackgroundTransparency = 0.850
_1Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1Fly.BorderSizePixel = 0
_1Fly.Position = UDim2.new(0.0358744413, 0, 0.0365853645, 0)
_1Fly.Size = UDim2.new(0, 206, 0, 232)
_1Fly.Visible = false

Title.Name = "Title"
Title.Parent = _1Fly
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.024271844, 0, 0.0474137925, 0)
Title.Size = UDim2.new(0, 196, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Hoverboard"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Description.Name = "Description"
Description.Parent = _1Fly
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.0776699036, 0, 0.262931049, 0)
Description.Size = UDim2.new(0, 174, 0, 116)
Description.Font = Enum.Font.SourceSans
Description.Text = "It's like flying, but more cool! The hoverboard is client-sided, physics is not."
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextScaled = true
Description.TextSize = 14.000
Description.TextWrapped = true

Run.Name = "Run"
Run.Parent = _1Fly
Run.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Run.BackgroundTransparency = 0.750
Run.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run.BorderSizePixel = 0
Run.Position = UDim2.new(0.0776699036, 0, 0.849137902, 0)
Run.Size = UDim2.new(0, 77, 0, 30)
Run.Font = Enum.Font.SourceSans
Run.Text = "Run"
Run.TextColor3 = Color3.fromRGB(255, 255, 255)
Run.TextSize = 26.000

Kill.Name = "Kill"
Kill.Parent = _1Fly
Kill.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Kill.BackgroundTransparency = 0.750
Kill.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(0.548543692, 0, 0.849137902, 0)
Kill.Size = UDim2.new(0, 77, 0, 30)
Kill.Font = Enum.Font.SourceSans
Kill.Text = "Kill"
Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill.TextSize = 26.000

_2Sus.Name = "_2Sus"
_2Sus.Parent = TehScripts
_2Sus.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
_2Sus.BackgroundTransparency = 0.850
_2Sus.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2Sus.BorderSizePixel = 0
_2Sus.Position = UDim2.new(0.0358744413, 0, 0.0365853645, 0)
_2Sus.Size = UDim2.new(0, 206, 0, 232)
_2Sus.Visible = false

Title_2.Name = "Title"
Title_2.Parent = _2Sus
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.024271844, 0, 0.0474137925, 0)
Title_2.Size = UDim2.new(0, 196, 0, 50)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Sus Gui 😏"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Description_2.Name = "Description"
Description_2.Parent = _2Sus
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(0.0776699036, 0, 0.262931049, 0)
Description_2.Size = UDim2.new(0, 174, 0, 116)
Description_2.Font = Enum.Font.SourceSans
Description_2.Text = "Want to get freaky in a lego game? Well then get sussy hub! The only freaky hub you'll ever need for $4.99!"
Description_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_2.TextScaled = true
Description_2.TextSize = 14.000
Description_2.TextWrapped = true

Run_2.Name = "Run"
Run_2.Parent = _2Sus
Run_2.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Run_2.BackgroundTransparency = 0.750
Run_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run_2.BorderSizePixel = 0
Run_2.Position = UDim2.new(0.0776699036, 0, 0.849137902, 0)
Run_2.Size = UDim2.new(0, 77, 0, 30)
Run_2.Font = Enum.Font.SourceSans
Run_2.Text = "Run"
Run_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Run_2.TextSize = 26.000

Kill_2.Name = "Kill"
Kill_2.Parent = _2Sus
Kill_2.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Kill_2.BackgroundTransparency = 0.750
Kill_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kill_2.BorderSizePixel = 0
Kill_2.Position = UDim2.new(0.548543692, 0, 0.849137902, 0)
Kill_2.Size = UDim2.new(0, 77, 0, 30)
Kill_2.Font = Enum.Font.SourceSans
Kill_2.Text = "Kill"
Kill_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill_2.TextSize = 26.000

_3Dex.Name = "_3Dex"
_3Dex.Parent = TehScripts
_3Dex.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
_3Dex.BackgroundTransparency = 0.850
_3Dex.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3Dex.BorderSizePixel = 0
_3Dex.Position = UDim2.new(0.0358744413, 0, 0.0365853645, 0)
_3Dex.Size = UDim2.new(0, 206, 0, 232)
_3Dex.Visible = false

Title_3.Name = "Title"
Title_3.Parent = _3Dex
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.024271844, 0, 0.0474137925, 0)
Title_3.Size = UDim2.new(0, 196, 0, 50)
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "Dex Explorer"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

Description_3.Name = "Description"
Description_3.Parent = _3Dex
Description_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_3.BackgroundTransparency = 1.000
Description_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0.0776699036, 0, 0.262931049, 0)
Description_3.Size = UDim2.new(0, 174, 0, 116)
Description_3.Font = Enum.Font.SourceSans
Description_3.Text = "Client-sided studio explorer, but in the Roblox Player."
Description_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_3.TextScaled = true
Description_3.TextSize = 14.000
Description_3.TextWrapped = true

Run_3.Name = "Run"
Run_3.Parent = _3Dex
Run_3.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Run_3.BackgroundTransparency = 0.750
Run_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run_3.BorderSizePixel = 0
Run_3.Position = UDim2.new(0.0776699036, 0, 0.849137902, 0)
Run_3.Size = UDim2.new(0, 77, 0, 30)
Run_3.Font = Enum.Font.SourceSans
Run_3.Text = "Run"
Run_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Run_3.TextSize = 26.000

Kill_3.Name = "Kill"
Kill_3.Parent = _3Dex
Kill_3.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Kill_3.BackgroundTransparency = 0.750
Kill_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kill_3.BorderSizePixel = 0
Kill_3.Position = UDim2.new(0.548543692, 0, 0.849137902, 0)
Kill_3.Size = UDim2.new(0, 77, 0, 30)
Kill_3.Font = Enum.Font.SourceSans
Kill_3.Text = "Kill"
Kill_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill_3.TextSize = 26.000

_4WalkOnWalls.Name = "_4WalkOnWalls"
_4WalkOnWalls.Parent = TehScripts
_4WalkOnWalls.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
_4WalkOnWalls.BackgroundTransparency = 0.850
_4WalkOnWalls.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4WalkOnWalls.BorderSizePixel = 0
_4WalkOnWalls.Position = UDim2.new(0.0358744413, 0, 0.0365853645, 0)
_4WalkOnWalls.Size = UDim2.new(0, 206, 0, 232)
_4WalkOnWalls.Visible = false

Title_4.Name = "Title"
Title_4.Parent = _4WalkOnWalls
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.024271844, 0, 0.0474137925, 0)
Title_4.Size = UDim2.new(0, 196, 0, 50)
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "Walk On Walls"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

Description_4.Name = "Description"
Description_4.Parent = _4WalkOnWalls
Description_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_4.BackgroundTransparency = 1.000
Description_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_4.BorderSizePixel = 0
Description_4.Position = UDim2.new(0.0776699036, 0, 0.262931049, 0)
Description_4.Size = UDim2.new(0, 174, 0, 116)
Description_4.Font = Enum.Font.SourceSans
Description_4.Text = "Easy as 1, 2, 3! Also can work as an anti-fall script."
Description_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_4.TextScaled = true
Description_4.TextSize = 14.000
Description_4.TextWrapped = true

Run_4.Name = "Run"
Run_4.Parent = _4WalkOnWalls
Run_4.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Run_4.BackgroundTransparency = 0.750
Run_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Run_4.BorderSizePixel = 0
Run_4.Position = UDim2.new(0.0776699036, 0, 0.849137902, 0)
Run_4.Size = UDim2.new(0, 77, 0, 30)
Run_4.Font = Enum.Font.SourceSans
Run_4.Text = "Run"
Run_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Run_4.TextSize = 26.000

Kill_4.Name = "Kill"
Kill_4.Parent = _4WalkOnWalls
Kill_4.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Kill_4.BackgroundTransparency = 0.750
Kill_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kill_4.BorderSizePixel = 0
Kill_4.Position = UDim2.new(0.548543692, 0, 0.849137902, 0)
Kill_4.Size = UDim2.new(0, 77, 0, 30)
Kill_4.Font = Enum.Font.SourceSans
Kill_4.Text = "Kill"
Kill_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill_4.TextSize = 26.000

sp1.Name = "sp1"
sp1.Parent = ScriptsFrame
sp1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sp1.BackgroundTransparency = 1.000
sp1.BorderColor3 = Color3.fromRGB(0, 0, 0)
sp1.BorderSizePixel = 0

AnimFrame.Name = "AnimFrame"
AnimFrame.Parent = TabsFrame
AnimFrame.BackgroundTransparency = 1.000
AnimFrame.Size = UDim2.new(1, -10, 1, 0)
AnimFrame.Visible = false

sk0ll.Name = "sk0ll"
sk0ll.Parent = AnimFrame
sk0ll.Active = true
sk0ll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sk0ll.BackgroundTransparency = 1.000
sk0ll.BorderColor3 = Color3.fromRGB(0, 0, 0)
sk0ll.BorderSizePixel = 0
sk0ll.Position = UDim2.new(0, 0, -3.23507891e-07, 0)
sk0ll.Size = UDim2.new(0, 343, 0, 282)
sk0ll.BottomImage = ""
sk0ll.ScrollBarThickness = 10
sk0ll.TopImage = ""

Krystal.Name = "Krystal"
Krystal.Parent = sk0ll
Krystal.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Krystal.BackgroundTransparency = 0.850
Krystal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Krystal.BorderSizePixel = 0
Krystal.Size = UDim2.new(0, 333, 0, 24)
Krystal.Font = Enum.Font.SourceSans
Krystal.Text = "Krystal Dance"
Krystal.TextColor3 = Color3.fromRGB(255, 255, 255)
Krystal.TextScaled = true
Krystal.TextSize = 14.000
Krystal.TextStrokeTransparency = 0.730
Krystal.TextWrapped = true

Meme.Name = "Meme"
Meme.Parent = sk0ll
Meme.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Meme.BackgroundTransparency = 0.850
Meme.BorderColor3 = Color3.fromRGB(0, 0, 0)
Meme.BorderSizePixel = 0
Meme.Position = UDim2.new(0, 0, 0.0430000015, 0)
Meme.Size = UDim2.new(0, 333, 0, 24)
Meme.Font = Enum.Font.SourceSans
Meme.Text = "Ultimate Meme Dance"
Meme.TextColor3 = Color3.fromRGB(255, 255, 255)
Meme.TextScaled = true
Meme.TextSize = 14.000
Meme.TextStrokeTransparency = 0.730
Meme.TextWrapped = true

Chill.Name = "Chill"
Chill.Parent = sk0ll
Chill.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Chill.BackgroundTransparency = 0.850
Chill.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chill.BorderSizePixel = 0
Chill.Position = UDim2.new(0, 0, 0.0863050073, 0)
Chill.Size = UDim2.new(0, 333, 0, 24)
Chill.Font = Enum.Font.SourceSans
Chill.Text = "Chill"
Chill.TextColor3 = Color3.fromRGB(255, 255, 255)
Chill.TextScaled = true
Chill.TextSize = 14.000
Chill.TextStrokeTransparency = 0.730
Chill.TextWrapped = true

Nameless.Name = "Nameless"
Nameless.Parent = sk0ll
Nameless.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Nameless.BackgroundTransparency = 0.850
Nameless.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nameless.BorderSizePixel = 0
Nameless.Position = UDim2.new(0, 0, 0.128000006, 0)
Nameless.Size = UDim2.new(0, 333, 0, 24)
Nameless.Font = Enum.Font.SourceSans
Nameless.Text = "Nameless Animation"
Nameless.TextColor3 = Color3.fromRGB(255, 255, 255)
Nameless.TextScaled = true
Nameless.TextSize = 14.000
Nameless.TextStrokeTransparency = 0.730
Nameless.TextWrapped = true

Gale.Name = "Gale"
Gale.Parent = sk0ll
Gale.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Gale.BackgroundTransparency = 0.850
Gale.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gale.BorderSizePixel = 0
Gale.Position = UDim2.new(0, 0, 0.172000006, 0)
Gale.Size = UDim2.new(0, 333, 0, 24)
Gale.Font = Enum.Font.SourceSans
Gale.Text = "Gale Fighter"
Gale.TextColor3 = Color3.fromRGB(255, 255, 255)
Gale.TextScaled = true
Gale.TextSize = 14.000
Gale.TextStrokeTransparency = 0.730
Gale.TextWrapped = true

Butiti.Name = "Butiti"
Butiti.Parent = sk0ll
Butiti.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Butiti.BackgroundTransparency = 0.850
Butiti.BorderColor3 = Color3.fromRGB(0, 0, 0)
Butiti.BorderSizePixel = 0
Butiti.Position = UDim2.new(0, 0, 0.214000002, 0)
Butiti.Size = UDim2.new(0, 333, 0, 24)
Butiti.Font = Enum.Font.SourceSans
Butiti.Text = "Booty Offender"
Butiti.TextColor3 = Color3.fromRGB(255, 255, 255)
Butiti.TextScaled = true
Butiti.TextSize = 14.000
Butiti.TextStrokeTransparency = 0.730
Butiti.TextWrapped = true

Sonic.Name = "Sonic"
Sonic.Parent = sk0ll
Sonic.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
Sonic.BackgroundTransparency = 0.850
Sonic.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sonic.BorderSizePixel = 0
Sonic.Position = UDim2.new(0, 0, 0.259304941, 0)
Sonic.Size = UDim2.new(0, 333, 0, 24)
Sonic.Font = Enum.Font.SourceSans
Sonic.Text = "Gotta go fast!"
Sonic.TextColor3 = Color3.fromRGB(255, 255, 255)
Sonic.TextScaled = true
Sonic.TextSize = 14.000
Sonic.TextStrokeTransparency = 0.730
Sonic.TextWrapped = true

F3XFrame.Name = "F3XFrame"
F3XFrame.Parent = TabsFrame
F3XFrame.BackgroundTransparency = 1.000
F3XFrame.Size = UDim2.new(1, -10, 1, 0)
F3XFrame.Visible = false

Label_2.Name = "Label"
Label_2.Parent = F3XFrame
Label_2.BackgroundTransparency = 1.000
Label_2.Position = UDim2.new(0, 0, 0.985865593, -15)
Label_2.Size = UDim2.new(1, 0, 0.0141342757, 15)
Label_2.Text = "End of page!"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextStrokeTransparency = 0.500
Label_2.TextTransparency = 0.500
Label_2.TextWrapped = true

ScrollDeco2.Name = "ScrollDeco2"
ScrollDeco2.Parent = MainFrame
ScrollDeco2.BackgroundColor3 = Color3.fromRGB(111, 109, 191)
ScrollDeco2.BackgroundTransparency = 0.750
ScrollDeco2.BorderSizePixel = 0
ScrollDeco2.Position = UDim2.new(0, 100, 0, 0)
ScrollDeco2.Size = UDim2.new(0, 10, 1, 0)

jevie.Name = "jevie"
jevie.Parent = Border
jevie.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jevie.BackgroundTransparency = 1.000
jevie.BorderColor3 = Color3.fromRGB(0, 0, 0)
jevie.BorderSizePixel = 0
jevie.Position = UDim2.new(-0.0481600352, 0, -0.049417723, 0)
jevie.Size = UDim2.new(0, 59, 0, 55)
jevie.ZIndex = 19
jevie.Image = "http://www.roblox.com/asset/?id=2584341817"

Title_5.Name = "Title"
Title_5.Parent = TopBar
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0, 15, 0, 0)
Title_5.Size = UDim2.new(0.5, 0, 1, 0)
Title_5.ZIndex = 3
Title_5.Text = " Chaos Gui 6.0 [ PRIVATE ]"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 12.000
Title_5.TextStrokeTransparency = 0.500
Title_5.TextWrapped = true
Title_5.TextXAlignment = Enum.TextXAlignment.Left

X.Name = "X"
X.Parent = TopBar
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(1, -15, 0, -9)
X.Size = UDim2.new(0, 20, 0, 20)
X.ZIndex = 3
X.Text = "x"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 12.000
X.TextStrokeTransparency = 0.500
X.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Chaos
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 0, 1, -15)
Credits.Size = UDim2.new(1, 0, 0, 15)
Credits.Text = "Chaos Gui 6.0, By: BlockyDragonHead. Gui by: KrystalTeam."
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextStrokeTransparency = 0.500
Credits.TextTransparency = 0.500
Credits.TextWrapped = true

Show.Name = "Show"
Show.Parent = Chaos
Show.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Show.BorderColor3 = Color3.fromRGB(0, 0, 0)
Show.BorderSizePixel = 0
Show.Position = UDim2.new(0, -50, 1, -50)
Show.Size = UDim2.new(0, 49, 0, 49)
Show.Style = Enum.ButtonStyle.RobloxButton
Show.Font = Enum.Font.SourceSans
Show.Text = "SHOW"
Show.TextColor3 = Color3.fromRGB(255, 255, 255)
Show.TextSize = 17.000

Intro.Name = "Intro"
Intro.Parent = Chaos
Intro.AnchorPoint = Vector2.new(0.5, 0.5)
Intro.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Intro.BackgroundTransparency = 0.250
Intro.BorderColor3 = Color3.fromRGB(0, 0, 0)
Intro.BorderSizePixel = 0
Intro.Position = UDim2.new(0.499983311, 0, 0.499833405, 0)
Intro.Font = Enum.Font.SourceSans
Intro.Text = "Chaos Gui v.6"
Intro.TextColor3 = Color3.fromRGB(255, 255, 255)
Intro.TextScaled = true
Intro.TextSize = 14.000
Intro.TextStrokeTransparency = 0.000
Intro.TextWrapped = true

UICorner.Parent = Intro

-- Scripts:

local function NEWQHS_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	local f3xFrame = script.Parent.Parent.Parent.TabsFrame.F3XFrame
	local playerFrame = script.Parent.Parent.Parent.TabsFrame.PlayerFrame
	local scriptsFrame = script.Parent.Parent.Parent.TabsFrame.ScriptsFrame
	local animFrame = script.Parent.Parent.Parent.TabsFrame.AnimFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		playerFrame.Visible = true
		scriptsFrame.Visible = false
		animFrame.Visible = false
		f3xFrame.Visible = false
	end)
end
coroutine.wrap(NEWQHS_fake_script)()
local function DYCAWJL_fake_script() -- F3X.LocalScript 
	local script = Instance.new('LocalScript', F3X)

	local f3xFrame = script.Parent.Parent.Parent.TabsFrame.F3XFrame
	local playerFrame = script.Parent.Parent.Parent.TabsFrame.PlayerFrame
	local scriptsFrame = script.Parent.Parent.Parent.TabsFrame.ScriptsFrame
	local animFrame = script.Parent.Parent.Parent.TabsFrame.AnimFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		playerFrame.Visible = false
		scriptsFrame.Visible = false
		animFrame.Visible = false
		f3xFrame.Visible = true
	end)
end
coroutine.wrap(DYCAWJL_fake_script)()
local function BHFBQBB_fake_script() -- Anim.LocalScript 
	local script = Instance.new('LocalScript', Anim)

	local f3xFrame = script.Parent.Parent.Parent.TabsFrame.F3XFrame
	local playerFrame = script.Parent.Parent.Parent.TabsFrame.PlayerFrame
	local scriptsFrame = script.Parent.Parent.Parent.TabsFrame.ScriptsFrame
	local animFrame = script.Parent.Parent.Parent.TabsFrame.AnimFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		playerFrame.Visible = false
		scriptsFrame.Visible = false
		animFrame.Visible = true
		f3xFrame.Visible = false
	end)
end
coroutine.wrap(BHFBQBB_fake_script)()
local function HUTQ_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	local f3xFrame = script.Parent.Parent.Parent.TabsFrame.F3XFrame
	local playerFrame = script.Parent.Parent.Parent.TabsFrame.PlayerFrame
	local scriptsFrame = script.Parent.Parent.Parent.TabsFrame.ScriptsFrame
	local animFrame = script.Parent.Parent.Parent.TabsFrame.AnimFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		playerFrame.Visible = false
		scriptsFrame.Visible = true
		animFrame.Visible = false
		f3xFrame.Visible = false
	end)
end
coroutine.wrap(HUTQ_fake_script)()
local function AAWWO_fake_script() -- Antifling.LocalScript 
	local script = Instance.new('LocalScript', Antifling)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local Player = Players.LocalPlayer
	
		RunService.Stepped:Connect(function()
			for _, CoPlayer in pairs(Players:GetChildren()) do
				if CoPlayer ~= Player and CoPlayer.Character then
					for _, Part in pairs(CoPlayer.Character:GetChildren()) do
						if Part.Name == "HumanoidRootPart" then
							Part.CanCollide = false
						end
					end
				end
			end
	
			for _, Accessory in pairs(workspace:GetChildren()) do
				if Accessory:IsA("Accessory") and Accessory:FindFirstChildWhichIsA("Part") then
					Accessory:FindFirstChildWhichIsA("Part"):Destroy()
				end
			end
		end)
	end)
end
coroutine.wrap(AAWWO_fake_script)()
local function UINX_fake_script() -- Ball.LocalScript 
	local script = Instance.new('LocalScript', Ball)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		local Camera = workspace.CurrentCamera
	
		local SPEED_MULTIPLIER = 30
		local JUMP_POWER = 60
		local JUMP_GAP = 0.3
	
		local character = game.Players.LocalPlayer.Character
	
		for i,v in ipairs(character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
		end
	
		local ball = character.HumanoidRootPart
		ball.Shape = Enum.PartType.Ball
		ball.Size = Vector3.new(5,5,5)
		local humanoid = character:WaitForChild("Humanoid")
		local params = RaycastParams.new()
		params.FilterType = Enum.RaycastFilterType.Blacklist
		params.FilterDescendantsInstances = {character}
	
		local tc = RunService.RenderStepped:Connect(function(delta)
			ball.CanCollide = true
			humanoid.PlatformStand = true
			if UserInputService:GetFocusedTextBox() then return end
			if UserInputService:IsKeyDown("W") then
				ball.RotVelocity -= Camera.CFrame.RightVector * delta * SPEED_MULTIPLIER
			end
			if UserInputService:IsKeyDown("A") then
				ball.RotVelocity -= Camera.CFrame.LookVector * delta * SPEED_MULTIPLIER
			end
			if UserInputService:IsKeyDown("S") then
				ball.RotVelocity += Camera.CFrame.RightVector * delta * SPEED_MULTIPLIER
			end
			if UserInputService:IsKeyDown("D") then
				ball.RotVelocity += Camera.CFrame.LookVector * delta * SPEED_MULTIPLIER
			end
			--ball.RotVelocity = ball.RotVelocity - Vector3.new(0,ball.RotVelocity.Y/50,0)
		end)
	
		UserInputService.JumpRequest:Connect(function()
			local result = workspace:Raycast(
				ball.Position,
				Vector3.new(
					0,
					-((ball.Size.Y/2)+JUMP_GAP),
					0
				),
				params
			)
			if result then
				ball.Velocity = ball.Velocity + Vector3.new(0,JUMP_POWER,0)
			end
		end)
	
		Camera.CameraSubject = ball
		humanoid.Died:Connect(function() tc:Disconnect() end)
		game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Transparency = 0.5
	end)
end
coroutine.wrap(UINX_fake_script)()
local function CFVTBZX_fake_script() -- CtrlTp.LocalScript 
	local script = Instance.new('LocalScript', CtrlTp)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		local cs = Instance.new("Sound", game.Workspace) cs.SoundId = "rbxassetid://4474746611" cs.Volume = 0.5
		if _G.WRDClickTeleport == nil then
			_G.WRDClickTeleport = true
	
			local player = game:GetService("Players").LocalPlayer
			local UserInputService = game:GetService("UserInputService")
			local mouse = player:GetMouse()
			repeat wait() until mouse
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if _G.WRDClickTeleport and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
						player.Character:MoveTo(Vector3.new(mouse.Hit.x, mouse.Hit.y, mouse.Hit.z))
						local existingPortal = game.Workspace:FindFirstChild("tp_portal")
						if existingPortal then
							existingPortal:Destroy()
						end
						local p = Instance.new("Part", game.Workspace) p.Name = "tp_portal" p.CanCollide = false p.Position = Vector3.new(mouse.Hit.x, mouse.Hit.y, mouse.Hit.z) p.Size = Vector3.new(6,0.01,6) p.Transparency = 1 p.CanCollide = true p.Anchored = true local pd = Instance.new("Decal", p) pd.Face = "Top" pd.Texture = "http://www.roblox.com/asset/?id=9087216130" local f = Instance.new("Fire", p) f.Size = 10 f.Heat = 10 f.Color = Color3.new(0, 0.482353, 1) f.SecondaryColor = Color3.new(255,255,255)
						cs:Play()
						local s = 20
						local o = 0
						while s >= 0 do
							s = s - 0.5
							o = o + 10
							p.Orientation = Vector3.new(0,o,0)
							wait(0.05)
						end
						p:Destroy()
					end
				end
			end)
		else
			_G.WRDClickTeleport = not _G.WRDClickTeleport
			if _G.WRDClickTeleport then
			else
			end
		end
	end)
end
coroutine.wrap(CFVTBZX_fake_script)()
local function PRRWNX_fake_script() -- CtrlTp.onoff 
	local script = Instance.new('LocalScript', CtrlTp)

	local on = false
	script.Parent.MouseButton1Click:Connect(function()
		if on == false then
			script.Parent.Text = "Ctrl + TP [ON]"
			on = true
		else
			script.Parent.Text = "Ctrl + TP [OFF]"
			on = false
		end
	end)
end
coroutine.wrap(PRRWNX_fake_script)()
local function CXKW_fake_script() -- Fling.LocalScript 
	local script = Instance.new('LocalScript', Fling)

	local userInput = script.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		local Targets = {userInput.Text} -- "All", "Target Name", "arian_was_here"
	
		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
	
		local AllBool = false
	
		local GetPlayer = function(Name)
			Name = Name:lower()
			if Name == "all" or Name == "others" then
				AllBool = true
				return
			elseif Name == "random" then
				local GetPlayers = Players:GetPlayers()
				if table.find(GetPlayers,Player) then table.remove(GetPlayers,table.find(GetPlayers,Player)) end
				return GetPlayers[math.random(#GetPlayers)]
			elseif Name ~= "random" and Name ~= "all" and Name ~= "others" then
				for _,x in next, Players:GetPlayers() do
					if x ~= Player then
						if x.Name:lower():match("^"..Name) then
							return x;
						elseif x.DisplayName:lower():match("^"..Name) then
							return x;
						end
					end
				end
			else
				return
			end
		end
	
		local Message = function(_Title, _Text, Time)
			game:GetService("StarterGui"):SetCore("SendNotification", {Title = _Title, Text = _Text, Duration = Time})
		end
	
		local SkidFling = function(TargetPlayer)
			local Character = Player.Character
			local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
			local RootPart = Humanoid and Humanoid.RootPart
	
			local TCharacter = TargetPlayer.Character
			local THumanoid
			local TRootPart
			local THead
			local Accessory
			local Handle
	
			if TCharacter:FindFirstChildOfClass("Humanoid") then
				THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
			end
			if THumanoid and THumanoid.RootPart then
				TRootPart = THumanoid.RootPart
			end
			if TCharacter:FindFirstChild("Head") then
				THead = TCharacter.Head
			end
			if TCharacter:FindFirstChildOfClass("Accessory") then
				Accessory = TCharacter:FindFirstChildOfClass("Accessory")
			end
			if Accessoy and Accessory:FindFirstChild("Handle") then
				Handle = Accessory.Handle
			end
	
			if Character and Humanoid and RootPart then
				if RootPart.Velocity.Magnitude < 50 then
					getgenv().OldPos = RootPart.CFrame
				end
				if THumanoid and THumanoid.Sit and not AllBool then
					return Message("Error Occurred", "Targeting is sitting", 5) -- u can remove dis part if u want lol
				end
				if THead then
					workspace.CurrentCamera.CameraSubject = THead
				elseif not THead and Handle then
					workspace.CurrentCamera.CameraSubject = Handle
				elseif THumanoid and TRootPart then
					workspace.CurrentCamera.CameraSubject = THumanoid
				end
				if not TCharacter:FindFirstChildWhichIsA("BasePart") then
					return
				end
	
				local FPos = function(BasePart, Pos, Ang)
					RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
					Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
					RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
					RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
				end
	
				local SFBasePart = function(BasePart)
					local TimeToWait = 2
					local Time = tick()
					local Angle = 0
	
					repeat
						if RootPart and THumanoid then
							if BasePart.Velocity.Magnitude < 50 then
								Angle = Angle + 100
	
								FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle),0 ,0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection,CFrame.Angles(math.rad(Angle), 0, 0))
								task.wait()
							else
								FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
								task.wait()
	
								FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
								task.wait()
							end
						else
							break
						end
					until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait
				end
	
				workspace.FallenPartsDestroyHeight = 0/0
	
				local BV = Instance.new("BodyVelocity")
				BV.Name = "EpixVel"
				BV.Parent = RootPart
				BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
				BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
	
				Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
	
				if TRootPart and THead then
					if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
						SFBasePart(THead)
					else
						SFBasePart(TRootPart)
					end
				elseif TRootPart and not THead then
					SFBasePart(TRootPart)
				elseif not TRootPart and THead then
					SFBasePart(THead)
				elseif not TRootPart and not THead and Accessory and Handle then
					SFBasePart(Handle)
				else
					return Message("Error Occurred", "Target is missing everything", 5)
				end
	
				BV:Destroy()
				Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
				workspace.CurrentCamera.CameraSubject = Humanoid
	
				repeat
					RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
					Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
					Humanoid:ChangeState("GettingUp")
					table.foreach(Character:GetChildren(), function(_, x)
						if x:IsA("BasePart") then
							x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
						end
					end)
					task.wait()
				until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
				workspace.FallenPartsDestroyHeight = getgenv().FPDH
			else
				return Message("Error Occurred", "Random error", 5)
			end
		end
	
		if not Welcome then print("") end
		getgenv().Welcome = true
		if Targets[1] then for _,x in next, Targets do GetPlayer(x) end else return end
	
		if AllBool then
			for _,x in next, Players:GetPlayers() do
				SkidFling(x)
			end
		end
	
		for _,x in next, Targets do
			if GetPlayer(x) and GetPlayer(x) ~= Player then
				if GetPlayer(x).UserId ~= 1414978355 then
					local TPlayer = GetPlayer(x)
					if TPlayer then
						SkidFling(TPlayer)
					end
				else
					Message("Error Occurred", "This user is whitelisted! (Owner)", 5)
				end
			elseif not GetPlayer(x) and not AllBool then
				Message("Error Occurred", "Username Invalid", 5)
			end
		end
	end)
end
coroutine.wrap(CXKW_fake_script)()
local function UCCAA_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	if textBox then
		textBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				textBox.Text = textBox.Text
			end
		end)
	end
end
coroutine.wrap(UCCAA_fake_script)()
local function QWAYOFF_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	-- Variables
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local runService = game:GetService("RunService")
	local userInputService = game:GetService("UserInputService")
	
	local flying = false
	local flySpeed = 50
	
	-- Get the button (parent of this script)
	local flyButton = script.Parent
	
	-- Set initial button text
	flyButton.Text = "Flight [OFF]"
	
	-- Function to enable flying
	local function enableFlying()
		flying = true
		flyButton.Text = "Flight [ON]"
		humanoid:ChangeState(Enum.HumanoidStateType.Physics)
		humanoid.PlatformStand = true
	
		-- Fly logic
		local bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Velocity = Vector3.new(0, 0, 0)
		bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge) -- Allow movement in all directions
		bodyVelocity.Parent = character.PrimaryPart
	
		-- Function to make the character point where the camera is looking (including up/down)
		local function pointAtCamera()
			local camera = workspace.CurrentCamera
			local cameraCFrame = camera.CFrame
	
			-- Get the camera's look vector (including pitch/up-down rotation)
			local lookVector = cameraCFrame.LookVector
	
			-- Calculate the rotation needed to face the camera's direction
			local targetCFrame = CFrame.new(character.PrimaryPart.Position, character.PrimaryPart.Position + lookVector)
	
			-- Apply the rotation to the character's PrimaryPart (HumanoidRootPart)
			character.PrimaryPart.CFrame = targetCFrame
		end
	
		-- Fly movement and camera pointing logic
		runService.Heartbeat:Connect(function()
			if flying and character and character.PrimaryPart then
				-- Point the character at the camera (including up/down)
				pointAtCamera()
	
				-- Fly movement
				local direction = Vector3.new()
	
				-- Get movement input
				if userInputService:IsKeyDown(Enum.KeyCode.W) then
					direction = direction + character.PrimaryPart.CFrame.LookVector
				end
				if userInputService:IsKeyDown(Enum.KeyCode.S) then
					direction = direction - character.PrimaryPart.CFrame.LookVector
				end
				if userInputService:IsKeyDown(Enum.KeyCode.A) then
					direction = direction - character.PrimaryPart.CFrame.RightVector
				end
				if userInputService:IsKeyDown(Enum.KeyCode.D) then
					direction = direction + character.PrimaryPart.CFrame.RightVector
				end
				if userInputService:IsKeyDown(Enum.KeyCode.Space) or userInputService:IsKeyDown(Enum.KeyCode.E) then
					direction = direction + Vector3.new(0, 1, 0)
				end
				if userInputService:IsKeyDown(Enum.KeyCode.Q) then
					direction = direction - Vector3.new(0, 1, 0)
				end
	
				-- Apply velocity
				if direction.Magnitude > 0 then
					direction = direction.Unit * flySpeed
				end
				bodyVelocity.Velocity = direction
			else
				bodyVelocity:Destroy()
			end
		end)
	end
	
	-- Function to disable flying
	local function disableFlying()
		flying = false
		flyButton.Text = "Flight [OFF]"
		humanoid.PlatformStand = false
		humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
	end
	
	-- Toggle flying on button click
	flyButton.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		if flying then
			disableFlying()
		else
			enableFlying()
		end
	end)
end
coroutine.wrap(QWAYOFF_fake_script)()
local function JTHK_fake_script() -- InfiniteJump.LocalScript 
	local script = Instance.new('LocalScript', InfiniteJump)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		
		_G.infinjump = not _G.infinjump
	
		if _G.infinJumpStarted == nil then
			--Ensures this only runs once to save resources
			_G.infinJumpStarted = true
	
			--The actual infinite jump
			local plr = game:GetService('Players').LocalPlayer
			local m = plr:GetMouse()
			m.KeyDown:connect(function(k)
				if _G.infinjump then
					if k:byte() == 32 then
						local humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
						humanoid:ChangeState('Jumping')
						wait()
						humanoid:ChangeState('Seated')
					end
				end
			end)
		end
	end)
end
coroutine.wrap(JTHK_fake_script)()
local function GAPLWUT_fake_script() -- InfiniteJump.LocalScript 
	local script = Instance.new('LocalScript', InfiniteJump)

	local on = false
	script.Parent.MouseButton1Click:Connect(function()
		if on == false then
			script.Parent.Text = "Infinite Jump [ON]"
			on = true
		else
			script.Parent.Text = "Infinite Jump [OFF]"
			on = false
		end
	end)
end
coroutine.wrap(GAPLWUT_fake_script)()
local function FNFFN_fake_script() -- JP.LocalScript 
	local script = Instance.new('LocalScript', JP)

	local userInput = script.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").UseJumpPower = true
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = userInput.Text
	end)
end
coroutine.wrap(FNFFN_fake_script)()
local function FAXBV_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	local textBox = script.Parent
	if textBox then
		textBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				textBox.Text = textBox.Text
			end
		end)
	end
end
coroutine.wrap(FAXBV_fake_script)()
local function SOGQ_fake_script() -- Space.LocalScript 
	local script = Instance.new('LocalScript', Space)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game.Workspace.Gravity = 50
	end)
end
coroutine.wrap(SOGQ_fake_script)()
local function RMKVQY_fake_script() -- Suicide.LocalScript 
	local script = Instance.new('LocalScript', Suicide)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
	end)
end
coroutine.wrap(RMKVQY_fake_script)()
local function TFWEDT_fake_script() -- TP.LocalScript 
	local script = Instance.new('LocalScript', TP)

	local userInput = script.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		
		local targetName = userInput.Text:lower()
		local targetPlayer = nil
		
		for _, player in pairs(game.Players:GetPlayers()) do
			if player.Name:lower():find(targetName) or player.DisplayName:lower():find(targetName) then
					targetPlayer = player
				break
			end
		end
		
		local targetUsername = targetPlayer
	
		local players = game:GetService("Players")
		local targetPlayer = players:FindFirstChild(targetUsername)
		players.LocalPlayer.Character:MoveTo(targetPlayer.Character.HumanoidRootPart.Position)
	end)
end
coroutine.wrap(TFWEDT_fake_script)()
local function WGBRK_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	local textBox = script.Parent
	if textBox then
		textBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				textBox.Text = textBox.Text
			end
		end)
	end
end
coroutine.wrap(WGBRK_fake_script)()
local function CXZPTT_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	local userInput = script.Parent.TextBox
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = userInput.Text
	end)
end
coroutine.wrap(CXZPTT_fake_script)()
local function DGPPSNG_fake_script() -- TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', TextBox_4)

	local textBox = script.Parent
	if textBox then
		textBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				textBox.Text = textBox.Text
			end
		end)
	end
end
coroutine.wrap(DGPPSNG_fake_script)()
local function VDDV_fake_script() -- Grav.LocalScript 
	local script = Instance.new('LocalScript', Grav)

	local userInput = script.Parent.TextBox
	script.Parent.TextBox.PlaceholderText = game.Workspace.Gravity
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game.Workspace.Gravity = userInput.Text
	end)
end
coroutine.wrap(VDDV_fake_script)()
local function GGDLJF_fake_script() -- TextBox_5.LocalScript 
	local script = Instance.new('LocalScript', TextBox_5)

	local textBox = script.Parent
	if textBox then
		textBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				textBox.Text = textBox.Text
			end
		end)
	end
end
coroutine.wrap(GGDLJF_fake_script)()
local function CJDUQKX_fake_script() -- Insane.LocalScript 
	local script = Instance.new('LocalScript', Insane)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local hrp = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		local running = true
	
		humanoid.Died:Connect(function()
			running = false
		end)
	
		while running do
			task.wait(0.01)
			local randomRotation = CFrame.Angles(math.rad(math.random(-180, 180)), math.rad(math.random(-180, 180)), math.rad(math.random(-180, 180)))
			hrp.CFrame = CFrame.new(hrp.Position) * randomRotation
		end
	
	end)
end
coroutine.wrap(CJDUQKX_fake_script)()
local function OMRA_fake_script() -- Bang.LocalScript 
	local script = Instance.new('LocalScript', Bang)

	local TargetTextBox = script.Parent.TextBox
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local following = false
	local targetPlayer = nil
	local animationId = "182789003"
	
	local ToggleButton = script.Parent
	
	ToggleButton.MouseButton1Click:Connect(function()
		if not following then
			-- Start following
			local targetName = TargetTextBox.Text:lower()
			targetPlayer = nil
	
			for _, player in pairs(Players:GetPlayers()) do
				if player.Name:lower():find(targetName) or player.DisplayName:lower():find(targetName) then
					targetPlayer = player
					break
				end
			end
	
			if targetPlayer and targetPlayer.Character then
				following = true
				ToggleButton.Text = "Bang [ON]"
	
				-- Animation
				local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				local animation = Instance.new("Animation")
				animation.AnimationId = "rbxassetid://" .. animationId
				local animator = humanoid:LoadAnimation(animation)
	
				coroutine.wrap(function()
					local lastCFrame = nil
					while following do
						local targetCharacter = targetPlayer.Character
						if targetCharacter and targetCharacter.PrimaryPart then
							local targetCFrame = targetCharacter.PrimaryPart.CFrame
	
							-- Position your character behind and face the target
							local followCFrame = targetCFrame * CFrame.new(0, 0, 1.2) -- Slightly closer to the target
	
							if not lastCFrame or (followCFrame.Position - lastCFrame.Position).Magnitude > 0.1 or
								(followCFrame.LookVector - lastCFrame.LookVector).Magnitude > 0.1 then
								lastCFrame = followCFrame
	
								-- Move behind the target and face it
								LocalPlayer.Character:SetPrimaryPartCFrame(
									CFrame.new(followCFrame.Position) *
										CFrame.Angles(0, math.atan2(-targetCFrame.LookVector.X, -targetCFrame.LookVector.Z), 0)
								)
							end
	
							-- Play animation
							animator:Play()
							task.wait(0.1)
							animator:Stop()
							task.wait(0.1)
						else
							-- Stop if target is invalid
							following = false
							ToggleButton.Text = "Bang [OFF]"
							break
						end
					end
				end)()
			else
				print("Target not found!")
			end
		else
			-- Stop following
			following = false
			ToggleButton.Text = "Bang [OFF]"
		end
	end)
end
coroutine.wrap(OMRA_fake_script)()
local function YRUARC_fake_script() -- TextBox_6.LocalScript 
	local script = Instance.new('LocalScript', TextBox_6)

	local textBox = script.Parent
	if textBox then
		textBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				textBox.Text = textBox.Text
			end
		end)
	end
end
coroutine.wrap(YRUARC_fake_script)()
local function RHYZ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	--left
	local pageNum = script.Parent.Parent.sp1
	
	local _1t = script.Parent.Parent.TehScripts._1Fly
	local _2t = script.Parent.Parent.TehScripts._2Sus
	local _3t = script.Parent.Parent.TehScripts._3Dex
	local _4t = script.Parent.Parent.TehScripts._4WalkOnWalls
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		if pageNum.Name == "sp1" then
			pageNum.Name = "sp4"
			_1t.Visible = false
			_2t.Visible = false
			_3t.Visible = false
			_4t.Visible = true
		elseif pageNum.Name == "sp2" then
			pageNum.Name = "sp1"
			_1t.Visible = true
			_2t.Visible = false
			_3t.Visible = false
			_4t.Visible = false
		elseif pageNum.Name == "sp3" then
			pageNum.Name = "sp2"
			_1t.Visible = false
			_2t.Visible = true
			_3t.Visible = false
			_4t.Visible = false
		elseif pageNum.Name == "sp4" then
			pageNum.Name = "sp3"
			_1t.Visible = false
			_2t.Visible = false
			_3t.Visible = true
			_4t.Visible = false
		end
	end)
end
coroutine.wrap(RHYZ_fake_script)()
local function YZTH_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	--right
	local pageNum = script.Parent.Parent.sp1
	
	local _1t = script.Parent.Parent.TehScripts._1Fly
	local _2t = script.Parent.Parent.TehScripts._2Sus
	local _3t = script.Parent.Parent.TehScripts._3Dex
	local _4t = script.Parent.Parent.TehScripts._4WalkOnWalls
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		if pageNum.Name == "sp2" then
			pageNum.Name = "sp3"
			_1t.Visible = false
			_2t.Visible = false
			_4t.Visible = false
			_3t.Visible = true
		elseif pageNum.Name == "sp1" then
			pageNum.Name = "sp2"
			_1t.Visible = false
			_2t.Visible = true
			_4t.Visible = false
			_3t.Visible = false
		elseif pageNum.Name == "sp3" then
			pageNum.Name = "sp4"
			_1t.Visible = false
			_2t.Visible = false
			_4t.Visible = true
			_3t.Visible = false
		elseif pageNum.Name == "sp4" then
			pageNum.Name = "sp1"
			_1t.Visible = true
			_2t.Visible = false
			_4t.Visible = false
			_3t.Visible = false
		end
	end)
end
coroutine.wrap(YZTH_fake_script)()
local function SLHPVG_fake_script() -- Submit.LocalScript 
	local script = Instance.new('LocalScript', Submit)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.ScriptBox.Text)()
	end)
end
coroutine.wrap(SLHPVG_fake_script)()
local function CZLAXLL_fake_script() -- Run.LocalScript 
	local script = Instance.new('LocalScript', Run)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		divine_flying = nil;
		if (workspace:FindFirstChild("divine_flying") == nil) then
			divine_flying = Instance.new("BoolValue");
			divine_flying.Name = "divine_flying";
			divine_flying.Value = false;
			divine_flying.Parent = workspace;
		else
			workspace.divine_flying.Value = false;
			divine_flying = workspace.divine_flying;
		end
	
		local function fly()
			local R15 = false;
			local platform = Instance.new("Part");
			platform.Size = Vector3.new(6, 0.25, 6);
			platform.Orientation = Vector3.new(0, 0, 0);
			platform.Transparency = 1;
			local hoverboard = Instance.new("Model");
			hoverboard.Name = "hoverboard";
			hoverboard.Parent = workspace;
			local wedge1 = Instance.new("WedgePart");
			wedge1.Anchored = true;
			wedge1.Size = Vector3.new(0.354, 1.063, 1.772);
			wedge1.Position = Vector3.new(47.05, 0.177, 90.383);
			wedge1.Orientation = Vector3.new(-0.02, -90, -90.03);
			wedge1.Color = Color3.fromRGB(0,0,0);
			wedge1.Material = Enum.Material.Neon;
			wedge1.Parent = hoverboard;
			local wedge2 = Instance.new("WedgePart");
			wedge2.Anchored = true;
			wedge2.Size = Vector3.new(0.354, 1.063, 1.772);
			wedge2.Position = Vector3.new(47.047, 0.197, 88.965);
			wedge2.Orientation = Vector3.new(0.98, -90, 89.97);
			wedge2.Color = Color3.fromRGB(0,0,0);
			wedge2.Material = Enum.Material.Neon;
			wedge2.Parent = hoverboard;
			local wedge3 = Instance.new("WedgePart");
			wedge3.Anchored = true;
			wedge3.Size = Vector3.new(0.354, 0.709, 1.418);
			wedge3.Position = Vector3.new(42.264, 0.179, 90.915);
			wedge3.Orientation = Vector3.new(-0.02, -90, -90.04);
			wedge3.Color = Color3.fromRGB(0,0,0);
			wedge3.Material = Enum.Material.Neon;
			wedge3.Parent = hoverboard;
			local wedge4 = Instance.new("WedgePart");
			wedge4.Anchored = true;
			wedge4.Size = Vector3.new(0.354, 0.709, 1.418);
			wedge4.Position = Vector3.new(42.264, 0.18, 88.434);
			wedge4.Orientation = Vector3.new(-0.02, -90, 89.97);
			wedge4.Color = Color3.fromRGB(0,0,0);
			wedge4.Material = Enum.Material.Neon;
			wedge4.Parent = hoverboard;
			local wedge5 = Instance.new("WedgePart");
			wedge5.Anchored = true;
			wedge5.Size = Vector3.new(0.354, 0.355, 1.064);
			wedge5.Position = Vector3.new(45.632, 0.178, 90.738);
			wedge5.Orientation = Vector3.new(0.02, 90, 90.03);
			wedge5.Color = Color3.fromRGB(0,0,0);
			wedge5.Material = Enum.Material.Neon;
			wedge5.Parent = hoverboard;
			local wedge6 = Instance.new("WedgePart");
			wedge6.Anchored = true;
			wedge6.Size = Vector3.new(0.354, 1.418, 2.836);
			wedge6.Position = Vector3.new(40.138, 0.18, 90.56);
			wedge6.Orientation = Vector3.new(0.02, 90, 90.03);
			wedge6.Color = Color3.fromRGB(0,0,0);
			wedge6.Material = Enum.Material.Neon;
			wedge6.Parent = hoverboard;
			local wedge7 = Instance.new("WedgePart");
			wedge7.Anchored = true;
			wedge7.Size = Vector3.new(4.608, 0.354, 1.772);
			wedge7.Position = Vector3.new(43.859, 0.179, 89.674);
			wedge7.Orientation = Vector3.new(0.03, 0, -0.02);
			wedge7.Color = Color3.fromRGB(0,0,0);
			wedge7.Material = Enum.Material.Neon;
			wedge7.Parent = hoverboard;
			local wedge8 = Instance.new("WedgePart");
			wedge8.Anchored = true;
			wedge8.Size = Vector3.new(0.354, 1.418, 2.836);
			wedge8.Position = Vector3.new(40.137, 0.18, 88.788);
			wedge8.Orientation = Vector3.new(0.02, 90, -89.97);
			wedge8.Color = Color3.fromRGB(0,0,0);
			wedge8.Material = Enum.Material.Neon;
			wedge8.Parent = hoverboard;
			local wedge9 = Instance.new("WedgePart");
			wedge9.Anchored = true;
			wedge9.Size = Vector3.new(0.354, 0.355, 1.064);
			wedge9.Position = Vector3.new(45.632, 0.179, 88.611);
			wedge9.Orientation = Vector3.new(0.02, 90, -89.97);
			wedge9.Color = Color3.fromRGB(0,0,0);
			wedge9.Material = Enum.Material.Neon;
			wedge9.Parent = hoverboard;
			local wedge10 = Instance.new("WedgePart");
			wedge10.Anchored = true;
			wedge10.Size = Vector3.new(0.273, 1.094, 2.188);
			wedge10.Position = Vector3.new(40.907, 0.494, 90.367);
			wedge10.Orientation = Vector3.new(0.02, 90, 90.03);
			wedge10.Color = Color3.fromRGB(111, 109, 191);
			wedge10.Material = Enum.Material.Neon;
			wedge10.Parent = hoverboard;
			local wedge11 = Instance.new("Part");
			wedge11.Anchored = true;
			wedge11.Size = Vector3.new(3.555, 0.273, 1.367);
			wedge11.Position = Vector3.new(43.778, 0.494, 89.684);
			wedge11.Orientation = Vector3.new(0.03, 0, -0.02);
			wedge11.Color = Color3.fromRGB(111, 109, 191);
			wedge11.Material = Enum.Material.Neon;
			wedge11.Parent = hoverboard;
			local wedge12 = Instance.new("WedgePart");
			wedge12.Anchored = true;
			wedge12.Size = Vector3.new(0.273, 0.82, 1.367);
			wedge12.Position = Vector3.new(46.239, 0.493, 90.231);
			wedge12.Orientation = Vector3.new(-0.02, -90, -90.03);
			wedge12.Color = Color3.fromRGB(111, 109, 191);
			wedge12.Material = Enum.Material.Neon;
			wedge12.Parent = hoverboard;
			local wedge13 = Instance.new("WedgePart");
			wedge13.Anchored = true;
			wedge13.Size = Vector3.new(0.273, 0.274, 0.82);
			wedge13.Position = Vector3.new(45.145, 0.494, 88.863);
			wedge13.Orientation = Vector3.new(0.02, 90, -89.97);
			wedge13.Color = Color3.fromRGB(111, 109, 191);
			wedge13.Material = Enum.Material.Neon;
			wedge13.Parent = hoverboard;
			local wedge14 = Instance.new("WedgePart");
			wedge14.Anchored = true;
			wedge14.Size = Vector3.new(0.273, 0.82, 1.367);
			wedge14.Position = Vector3.new(46.236, 0.507, 89.137);
			wedge14.Orientation = Vector3.new(0.98, -90, 89.97);
			wedge14.Color = Color3.fromRGB(111, 109, 191);
			wedge14.Material = Enum.Material.Neon;
			wedge14.Parent = hoverboard;
			local wedge15 = Instance.new("Part");
			wedge15.Anchored = true;
			wedge15.Size = Vector3.new(0.273, 0.274, 0.82);
			wedge15.Position = Vector3.new(45.145, 0.493, 90.504);
			wedge15.Orientation = Vector3.new(0.02, 90, 90.03);
			wedge15.Color = Color3.fromRGB(111, 109, 191);
			wedge15.Material = Enum.Material.Neon;
			wedge15.Parent = hoverboard;
			local wedge16 = Instance.new("WedgePart");
			wedge16.Anchored = true;
			wedge16.Size = Vector3.new(0.273, 1.094, 2.188);
			wedge16.Position = Vector3.new(40.906, 0.495, 89);
			wedge16.Orientation = Vector3.new(0.02, 90, -89.97);
			wedge16.Color = Color3.fromRGB(111, 109, 191);
			wedge16.Material = Enum.Material.Neon;
			wedge16.Parent = hoverboard;
			local wedge17 = Instance.new("WedgePart");
			wedge17.Anchored = true;
			wedge17.Size = Vector3.new(0.273, 0.547, 1.094);
			wedge17.Position = Vector3.new(42.547, 0.495, 88.727);
			wedge17.Orientation = Vector3.new(-0.02, -90, 89.97);
			wedge17.Color = Color3.fromRGB(111, 109, 191);
			wedge17.Material = Enum.Material.Neon;
			wedge17.Parent = hoverboard;
			local wedge18 = Instance.new("Part");
			wedge18.Anchored = true;
			wedge18.Size = Vector3.new(0.273, 0.547, 1.094);
			wedge18.Position = Vector3.new(42.547, 0.494, 90.641);
			wedge18.Orientation = Vector3.new(-0.02, -90, -90.04);
			wedge18.Color = Color3.fromRGB(111, 109, 191);
			wedge18.Material = Enum.Material.Neon;
			wedge18.Parent = hoverboard;
			for i, v in pairs(hoverboard:GetChildren()) do
				for j, w in pairs(hoverboard:GetChildren()) do
					local weld = Instance.new("WeldConstraint");
					weld.Part0 = v;
					weld.Part1 = w;
					weld.Parent = v;
					v.CanCollide = false;
				end
			end
			hoverboard:MoveTo(game.Players.LocalPlayer.Character.Head.Position);
			local head_attachment = Instance.new("Attachment");
			head_attachment.Parent = game.Players.LocalPlayer.Character.Head;
			head_attachment.Position = Vector3.new(0, -4.853, 0);
			head_attachment.Orientation = Vector3.new("-0", -91.716, "-0");
			local hover_attachment = Instance.new("Attachment");
			hover_attachment.Parent = wedge11;
			local align_position = Instance.new("AlignPosition");
			align_position.Parent = wedge11;
			align_position.Attachment0 = hover_attachment;
			align_position.Attachment1 = head_attachment;
			local align_orientation = Instance.new("AlignOrientation");
			align_orientation.Parent = wedge11;
			align_orientation.Attachment0 = hover_attachment;
			align_orientation.Attachment1 = head_attachment;
			for i, v in pairs(hoverboard:GetChildren()) do
				v.Anchored = false;
			end
			if (divine_flying.Value == true) then
				divine_flying.Value = false;
			else
				divine_flying.Value = true;
			end
			if game.Players.LocalPlayer.Character:FindFirstChild("RightLowerLeg") then
				R15 = true;
			end
			local function dismiss()
				platform:Remove();
				for i, v in pairs(workspace:GetChildren()) do
					if (v.Name == "hoverboard") then
						v:Remove();
					end
				end
			end
			if (R15 == true) then
				platform.Parent = workspace;
				platform.Anchored = true;
				while divine_flying.Value == true do
					local leg_position = game.Players.LocalPlayer.Character:FindFirstChild("RightLowerLeg").Position;
					platform.Position = Vector3.new(leg_position.X, leg_position.Y - 1.2, leg_position.Z);
					wait(0);
				end
				dismiss();
			else
				platform.Parent = workspace;
				platform.Anchored = true;
				while divine_flying.Value == true do
					local leg_position = game.Players.LocalPlayer.Character:FindFirstChild("Right Leg").Position;
					platform.Position = Vector3.new(leg_position.X, leg_position.Y - 1.2, leg_position.Z);
					wait(0);
				end
				dismiss();
			end
		end
	
		fly()
	end)
end
coroutine.wrap(CZLAXLL_fake_script)()
local function DPSGBJ_fake_script() -- Kill.LocalScript 
	local script = Instance.new('LocalScript', Kill)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game.Workspace.divine_flying.Value = false
	end)
end
coroutine.wrap(DPSGBJ_fake_script)()
local function UZHL_fake_script() -- TehScripts.FrameStart 
	local script = Instance.new('LocalScript', TehScripts)

	local _1fly = script.Parent._1Fly
	local _2sus = script.Parent._2Sus
	local _3fly = script.Parent._3Dex
	local _4sus = script.Parent._4WalkOnWalls
	_1fly.Visible = true
	_2sus.Visible = false
	_3fly.Visible = false
	_4sus.Visible = false
end
coroutine.wrap(UZHL_fake_script)()
local function ITDANL_fake_script() -- Run_2.LocalScript 
	local script = Instance.new('LocalScript', Run_2)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		
		local player = game.Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local isR6 = character:FindFirstChild("Torso") ~= nil
	
		-- Notification Function
		local function showNotification(message)
			local notificationGui = Instance.new("ScreenGui")
			notificationGui.Name = "NotificationGui"
			notificationGui.Parent = game.CoreGui
	
			local notificationFrame = Instance.new("Frame")
			notificationFrame.Size = UDim2.new(0, 300, 0, 50)
			notificationFrame.Position = UDim2.new(0.5, -150, 1, -60)
			notificationFrame.AnchorPoint = Vector2.new(0.5, 1)
			notificationFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			notificationFrame.BorderSizePixel = 0
			notificationFrame.Parent = notificationGui
	
			local uicorner = Instance.new("UICorner")
			uicorner.CornerRadius = UDim.new(0, 10)
			uicorner.Parent = notificationFrame
	
			local textLabel = Instance.new("TextLabel")
			textLabel.Size = UDim2.new(1, -20, 1, 0)
			textLabel.Position = UDim2.new(0, 10, 0, 0)
			textLabel.BackgroundTransparency = 1
			textLabel.Text = message .. " | by pyst"
			textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			textLabel.Font = Enum.Font.SourceSansSemibold
			textLabel.TextSize = 18
			textLabel.TextXAlignment = Enum.TextXAlignment.Left
			textLabel.Parent = notificationFrame
	
			notificationFrame.BackgroundTransparency = 1
			textLabel.TextTransparency = 1
	
			game:GetService("TweenService"):Create(
				notificationFrame,
				TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
				{BackgroundTransparency = 0}
			):Play()
	
			game:GetService("TweenService"):Create(
				textLabel,
				TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
				{TextTransparency = 0}
			):Play()
	
			task.delay(5, function()
				game:GetService("TweenService"):Create(
					notificationFrame,
					TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.In),
					{BackgroundTransparency = 1}
				):Play()
	
				game:GetService("TweenService"):Create(
					textLabel,
					TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.In),
					{TextTransparency = 1}
				):Play()
	
				task.delay(0.5, function()
					notificationGui:Destroy()
				end)
			end)
		end
	
		-- Show notification based on rig type
		if isR6 then
			showNotification("R6 detected")
		else
			showNotification("R15 detected")
		end
	
		-- Create Screen GUI
		local gui = Instance.new("ScreenGui")
		gui.Name = "BangGui"
		gui.Parent = game.CoreGui
	
		-- Main Frame
		local mainFrame = Instance.new("Frame")
		mainFrame.Size = UDim2.new(0, 300, 0, 300)
		mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		mainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
		mainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		mainFrame.BorderSizePixel = 0
		mainFrame.Parent = gui
	
		local uicorner = Instance.new("UICorner")
		uicorner.CornerRadius = UDim.new(0, 20)
		uicorner.Parent = mainFrame
	
		-- Title
		local title = Instance.new("TextLabel")
		title.Size = UDim2.new(1, -60, 0, 30)
		title.Position = UDim2.new(0, 10, 0, 0)
		title.BackgroundTransparency = 1
		title.Text = "Choose"
		title.TextColor3 = Color3.fromRGB(255, 255, 255)
		title.Font = Enum.Font.SourceSansSemibold
		title.TextSize = 24
		title.TextXAlignment = Enum.TextXAlignment.Left
		title.Parent = mainFrame
	
		-- Close Button
		local closeButton = Instance.new("TextButton")
		closeButton.Size = UDim2.new(0, 30, 0, 30)
		closeButton.Position = UDim2.new(1, -40, 0, 0)
		closeButton.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
		closeButton.Text = "X"
		closeButton.Font = Enum.Font.SourceSansBold
		closeButton.TextSize = 20
		closeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		closeButton.Parent = mainFrame
	
		local closeCorner = Instance.new("UICorner")
		closeCorner.CornerRadius = UDim.new(0, 10)
		closeCorner.Parent = closeButton
	
		closeButton.MouseButton1Click:Connect(function()
			gui:Destroy()
		end)
	
		-- Minimize Button
		local minimizeButton = Instance.new("TextButton")
		minimizeButton.Size = UDim2.new(0, 30, 0, 30)
		minimizeButton.Position = UDim2.new(1, -80, 0, 0)
		minimizeButton.BackgroundColor3 = Color3.fromRGB(255, 165, 0)
		minimizeButton.Text = "-"
		minimizeButton.Font = Enum.Font.SourceSansBold
		minimizeButton.TextSize = 20
		minimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		minimizeButton.Parent = mainFrame
	
		local minimizeCorner = Instance.new("UICorner")
		minimizeCorner.CornerRadius = UDim.new(0, 10)
		minimizeCorner.Parent = minimizeButton
	
		local minimized = false
		minimizeButton.MouseButton1Click:Connect(function()
			minimized = not minimized
			if minimized then
				mainFrame:TweenSize(UDim2.new(0, 300, 0, 30), Enum.EasingDirection.In, Enum.EasingStyle.Quint, 0.5)
			else
				mainFrame:TweenSize(UDim2.new(0, 300, 0, 300), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5)
			end
		end)
	
		-- Dragging Functionality
		local dragging, dragStart, startPos
		mainFrame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = mainFrame.Position
			end
		end)
	
		mainFrame.InputChanged:Connect(function(input)
			if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				local delta = input.Position - dragStart
				mainFrame.Position = UDim2.new(
					startPos.X.Scale,
					startPos.X.Offset + delta.X,
					startPos.Y.Scale,
					startPos.Y.Offset + delta.Y
				)
			end
		end)
	
		mainFrame.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = false
			end
		end)
	
		-- Scrolling Frame
		local scrollingFrame = Instance.new("ScrollingFrame")
		scrollingFrame.Size = UDim2.new(1, -20, 1, -50)
		scrollingFrame.Position = UDim2.new(0, 10, 0, 40)
		scrollingFrame.BackgroundTransparency = 1
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 300)
		scrollingFrame.ScrollBarThickness = 6
		scrollingFrame.Parent = mainFrame
	
		local layout = Instance.new("UIListLayout")
		layout.Padding = UDim.new(0, 10)
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		layout.Parent = scrollingFrame
	
		-- Buttons Data
		local buttons = {
			{name = "Bang V2", r6 = "https://pastebin.com/raw/aPSHMV6K", r15 = "https://pastebin.com/raw/1ePMTt9n"},
			{name = "Get Banged", r6 = "https://pastebin.com/raw/zHbw7ND1", r15 = "https://pastebin.com/raw/7hvcjDnW"},
			{name = "Suck", r6 = "https://pastebin.com/raw/SymCfnAW", r15 = "https://pastebin.com/raw/p8yxRfr4"},
			{name = "Get Suc", r6 = "https://pastebin.com/raw/FPu4e2Qh", r15 = "https://pastebin.com/raw/DyPP2tAF"},
			{name = "Jerk", r6 = "https://pastefy.app/wa3v2Vgm/raw", r15 = "https://pastefy.app/YZoglOyJ/raw"}
		}
	
		for _, buttonData in pairs(buttons) do
			local button = Instance.new("TextButton")
			button.Size = UDim2.new(0.8, 0, 0, 40)
			button.BackgroundColor3 = Color3.fromRGB(50, 150, 255)
			button.Text = buttonData.name
			button.Font = Enum.Font.SourceSansBold
			button.TextSize = 20
			button.TextColor3 = Color3.fromRGB(255, 255, 255)
			button.Parent = scrollingFrame
	
			local uicorner = Instance.new("UICorner")
			uicorner.CornerRadius = UDim.new(0, 10)
			uicorner.Parent = button
	
			button.MouseButton1Click:Connect(function()
				if isR6 then
					loadstring(game:HttpGet(buttonData.r6))()
				else
					loadstring(game:HttpGet(buttonData.r15))()
				end
			end)
		end
	end)
end
coroutine.wrap(ITDANL_fake_script)()
local function JIYFAIL_fake_script() -- Kill_2.LocalScript 
	local script = Instance.new('LocalScript', Kill_2)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game:WaitForChild("CoreGui").BangGui:Destroy()
	end)
end
coroutine.wrap(JIYFAIL_fake_script)()
local function WWLEXAL_fake_script() -- Run_3.LocalScript 
	local script = Instance.new('LocalScript', Run_3)

	script.Parent.MouseButton1Click:Connect(function()  
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Dex%20V1.txt"))()
	end)
end
coroutine.wrap(WWLEXAL_fake_script)()
local function GTZSGWU_fake_script() -- Kill_3.LocalScript 
	local script = Instance.new('LocalScript', Kill_3)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game.Players.LocalPlayer.PlayerGui:WaitForChild("Dex_v1"):Destroy()
	end)
end
coroutine.wrap(GTZSGWU_fake_script)()
local function ZZPGH_fake_script() -- Run_4.LocalScript 
	local script = Instance.new('LocalScript', Run_4)

	script.Parent.MouseButton1Click:Connect(function() 
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/walkonwalls.lua"))()	
	end)
end
coroutine.wrap(ZZPGH_fake_script)()
local function ZPNE_fake_script() -- Kill_4.LocalScript 
	local script = Instance.new('LocalScript', Kill_4)

	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = -999
	end)
end
coroutine.wrap(ZPNE_fake_script)()
local function RHDWUA_fake_script() -- Krystal.LocalScript 
	local script = Instance.new('LocalScript', Krystal)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/KrystalDance.lua"))()
	end)
end
coroutine.wrap(RHDWUA_fake_script)()
local function IIIDC_fake_script() -- Meme.LocalScript 
	local script = Instance.new('LocalScript', Meme)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/UltimateMemeDance.lua"))()
	end)
end
coroutine.wrap(IIIDC_fake_script)()
local function EJMHFM_fake_script() -- Chill.LocalScript 
	local script = Instance.new('LocalScript', Chill)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Chill.lua"))()
	end)
end
coroutine.wrap(EJMHFM_fake_script)()
local function FKLLLU_fake_script() -- Nameless.LocalScript 
	local script = Instance.new('LocalScript', Nameless)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/namelesssssssss.lua"))()
	end)
end
coroutine.wrap(FKLLLU_fake_script)()
local function YQRGP_fake_script() -- Gale.LocalScript 
	local script = Instance.new('LocalScript', Gale)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/galefighter.lua"))()
	end)
end
coroutine.wrap(YQRGP_fake_script)()
local function CNFCSK_fake_script() -- Butiti.LocalScript 
	local script = Instance.new('LocalScript', Butiti)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/BootyOffender.lua"))()
	end)
end
coroutine.wrap(CNFCSK_fake_script)()
local function TXBVPL_fake_script() -- Sonic.LocalScript 
	local script = Instance.new('LocalScript', Sonic)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Sonic.lua"))()
	end)
end
coroutine.wrap(TXBVPL_fake_script)()
local function WQQEBFY_fake_script() -- TabsFrame.FrameStart 
	local script = Instance.new('LocalScript', TabsFrame)

	--[[
	
		this makes the tabs visible when you start the gui
		this is for frames/tabs ONLY!!!
		don't use this for things like buttons or anything else
		
	]]-- 
	
	local f3xFrame = script.Parent.F3XFrame
	local playerFrame = script.Parent.PlayerFrame
	local scriptsFrame = script.Parent.ScriptsFrame
	local animFrame = script.Parent.AnimFrame
	
	f3xFrame.Visible = false
	playerFrame.Visible = true
	scriptsFrame.Visible = false
	animFrame.Visible =  false
end
coroutine.wrap(WQQEBFY_fake_script)()
local function COIPK_fake_script() -- jevie.Rotate 
	local script = Instance.new('LocalScript', jevie)

	while true do
		for i = -24, 24, 2 do
			script.Parent.Rotation = i
			wait(0.01)
		end
		for i = 24, -24, -2 do
			script.Parent.Rotation = i
			wait(0.01)
		end
	end
	
	print("LOL")
end
coroutine.wrap(COIPK_fake_script)()
local function NEZVOQ_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.Parent.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75 c:Play()
		script.Parent.Parent.Visible = false
		local ts=game:GetService("TweenService") local c=script.Parent.Parent.Parent.Show c.Visible=true local b=TweenInfo.new(0.3,Enum.EasingStyle.Bounce,Enum.EasingDirection.Out,0,false,0) local a={Position=UDim2.new(0,0,1,-50)} local an=ts:Create(c,b,a) an:Play()
	end)
	
	
end
coroutine.wrap(NEZVOQ_fake_script)()
local function WYKCQ_fake_script() -- Show.LocalScript 
	local script = Instance.new('LocalScript', Show)

	wait(4)
	local TweenService = game:GetService("TweenService")
	local f = script.Parent
	local s1 = Instance.new("Sound", game.Workspace) s1.SoundId = "rbxassetid://145487017" s1.Volume = 1 
	local s2 = Instance.new("Sound", game.Workspace) s2.SoundId = "rbxassetid://145487017" s2.Volume = 1 s2.PlaybackSpeed = 1.5
	local c = Instance.new("Sound", game.Workspace) c.SoundId = "rbxassetid://18755588842" c.Volume = 0.75
	local info = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Bounce,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	local inSize =
		{
			Position = UDim2.new(0, 0,1, -50); 
		}
	local outSize =
		{
			Position = UDim2.new(0, -50,1, -50); 
		}
	local inTween = TweenService:Create(f, info, inSize)	
	local outTween = TweenService:Create(f, info, outSize)
	inTween:Play()
	s1:Play()
	
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if open == false then
			c:Play()
			outTween:Play()
			open = true
			script.Parent.Parent.TopBar.Visible = true
		end
		while script.Parent.Parent.TopBar.Visible == true do
			wait(0.01)
		end
		open = false
	end)
end
coroutine.wrap(WYKCQ_fake_script)()
local function FVMQ_fake_script() -- Intro.LocalScript 
	local script = Instance.new('LocalScript', Intro)

	if script.Parent.Parent.Enabled == true then
		wait(0.1)
		local TweenService = game:GetService("TweenService")
		local f = script.Parent
		local s1 = Instance.new("Sound", game.Workspace) s1.SoundId = "rbxassetid://145487017" s1.Volume = 1 
		local s2 = Instance.new("Sound", game.Workspace) s2.SoundId = "rbxassetid://145487017" s2.Volume = 1 s2.PlaybackSpeed = 1.5
		local info = TweenInfo.new(
			0.7,
			Enum.EasingStyle.Bounce,
			Enum.EasingDirection.Out,
			0,
			false,
			0
		)
		local inSize =
			{
				Size = UDim2.new(0, 284,0, 282); 
			}
		local outSize =
			{
				Size = UDim2.new(0, 0,0, 0); 
			}
		local inTween = TweenService:Create(f, info, inSize)	
		local outTween = TweenService:Create(f, info, outSize)
		inTween:Play()
		s1:Play()
		wait(1)
		outTween:Play()
		s2:Play()
		wait(1)
		f.Text = "Made by BlockyDragonHead :D"
		inTween:Play()
		s1:Play()
		wait(1)
		outTween:Play()
		s2:Play()
	else
		print("An error has occured loading the intro")
	end
end
coroutine.wrap(FVMQ_fake_script)()
