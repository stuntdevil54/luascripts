local JJSploit = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local X = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local BottomBar = Instance.new("Frame")
local Website = Instance.new("TextLabel")
local Copy = Instance.new("TextButton")
local Version = Instance.new("TextLabel")
local StartFrame = Instance.new("Frame")
local Banner = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local MainTitle = Instance.new("TextLabel")
local Attach = Instance.new("TextButton")
local ScriptsFrame = Instance.new("Frame")
local PagesBar = Instance.new("Frame")
local Local = Instance.new("TextButton")
local Lua = Instance.new("TextButton")
local LuaC = Instance.new("TextButton")
local Commands = Instance.new("TextButton")
local LocalFrame = Instance.new("Frame")
local LocalScripts = Instance.new("ScrollingFrame")
local Tp = Instance.new("TextButton")
local Forcefield = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local Invisible = Instance.new("TextButton")
local God = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Arms = Instance.new("TextButton")
local Flashlight = Instance.new("TextButton")
local NoLegs = Instance.new("TextButton")
local Fire = Instance.new("TextButton")
local Chat = Instance.new("TextButton")
local Smoke = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local Float = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Mag = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Sped = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local Jump = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local XYZ = Instance.new("TextButton")
local X_2 = Instance.new("TextBox")
local Y = Instance.new("TextBox")
local Z = Instance.new("TextBox")
local LuaFrame = Instance.new("Frame")
local skript = Instance.new("TextBox")
local dominate = Instance.new("TextButton")
local LuaCFrame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local CommandsFrame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

JJSploit.Name = "JJSploit"
JJSploit.Parent = game:GetService("CoreGui")
JJSploit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = JJSploit
MainFrame.BackgroundColor3 = Color3.fromRGB(235, 239, 241)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.335305721, 0, 0.3115578, 0)
MainFrame.Size = UDim2.new(0, 500, 0, 300)

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 500, 0, 45)

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 25, 3)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.958000004, 0, 0, 0)
X.Size = UDim2.new(0, 21, 0, 21)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 20.000

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.291999996, 0, 0, -2)
Title.Size = UDim2.new(0, 208, 0, 45)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "JJSploit"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

BottomBar.Name = "BottomBar"
BottomBar.Parent = MainFrame
BottomBar.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
BottomBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
BottomBar.BorderSizePixel = 0
BottomBar.Position = UDim2.new(0, 0, 0.899999976, 0)
BottomBar.Size = UDim2.new(0, 500, 0, 30)

Website.Name = "Website"
Website.Parent = BottomBar
Website.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Website.BackgroundTransparency = 1.000
Website.BorderColor3 = Color3.fromRGB(0, 0, 0)
Website.BorderSizePixel = 0
Website.Position = UDim2.new(0.291999996, 0, 0.13333334, -2)
Website.Size = UDim2.new(0, 208, 0, 26)
Website.Font = Enum.Font.SourceSansLight
Website.Text = "https://wearedevs.net/exploits"
Website.TextColor3 = Color3.fromRGB(255, 255, 255)
Website.TextScaled = true
Website.TextSize = 14.000
Website.TextWrapped = true

Copy.Name = "Copy"
Copy.Parent = Website
Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copy.BackgroundTransparency = 1.000
Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(-0.0625, 0, 0, 0)
Copy.Size = UDim2.new(0, 241, 0, 28)
Copy.Font = Enum.Font.SourceSans
Copy.Text = ""
Copy.TextColor3 = Color3.fromRGB(0, 0, 0)
Copy.TextSize = 1.000

Version.Name = "Version"
Version.Parent = BottomBar
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.896000028, -3, 0.0670000017, 0)
Version.Size = UDim2.new(0, 52, 0, 24)
Version.Font = Enum.Font.SourceSansLight
Version.Text = "v4.202"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 21.000
Version.TextWrapped = true
Version.TextXAlignment = Enum.TextXAlignment.Right
Version.TextYAlignment = Enum.TextYAlignment.Top

StartFrame.Name = "StartFrame"
StartFrame.Parent = MainFrame
StartFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StartFrame.BackgroundTransparency = 1.000
StartFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
StartFrame.BorderSizePixel = 0
StartFrame.Position = UDim2.new(0, 0, 0.150000006, 0)
StartFrame.Size = UDim2.new(0, 500, 0, 225)
StartFrame.Visible = false

Banner.Name = "Banner"
Banner.Parent = StartFrame
Banner.BackgroundColor3 = Color3.fromRGB(118, 120, 120)
Banner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Banner.BorderSizePixel = 0
Banner.Position = UDim2.new(0, 0, -0.0189999994, 8)
Banner.Size = UDim2.new(0, 500, 0, 30)

Text.Name = "Text"
Text.Parent = Banner
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.211999997, -3, 0, 0)
Text.Size = UDim2.new(0, 294, 0, 29)
Text.Font = Enum.Font.SourceSansLight
Text.Text = "Made by BlockyDragonhead"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 21.000
Text.TextWrapped = true

MainTitle.Name = "MainTitle"
MainTitle.Parent = StartFrame
MainTitle.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
MainTitle.BackgroundTransparency = 1.000
MainTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainTitle.BorderSizePixel = 0
MainTitle.Position = UDim2.new(0.0500000007, -3, 0.186666667, 0)
MainTitle.Size = UDim2.new(0, 456, 0, 45)
MainTitle.Font = Enum.Font.SourceSansLight
MainTitle.Text = "You must attach JJSploit to a game first"
MainTitle.TextColor3 = Color3.fromRGB(20, 19, 24)
MainTitle.TextSize = 32.000
MainTitle.TextWrapped = true

Attach.Name = "Attach"
Attach.Parent = StartFrame
Attach.BackgroundColor3 = Color3.fromRGB(65, 152, 76)
Attach.BorderColor3 = Color3.fromRGB(0, 0, 0)
Attach.BorderSizePixel = 0
Attach.Position = UDim2.new(0.200000003, 0, 0.50666666, 0)
Attach.Size = UDim2.new(0, 300, 0, 39)
Attach.Font = Enum.Font.SourceSansLight
Attach.Text = "Attach"
Attach.TextColor3 = Color3.fromRGB(255, 255, 255)
Attach.TextSize = 29.000

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainFrame
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsFrame.BackgroundTransparency = 1.000
ScriptsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsFrame.BorderSizePixel = 0
ScriptsFrame.Position = UDim2.new(0, 0, 0.143333331, 0)
ScriptsFrame.Size = UDim2.new(0, 500, 0, 229)

PagesBar.Name = "PagesBar"
PagesBar.Parent = ScriptsFrame
PagesBar.BackgroundColor3 = Color3.fromRGB(235, 239, 241)
PagesBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
PagesBar.BorderSizePixel = 0
PagesBar.Position = UDim2.new(0, 0, 0.0090000201, 8)
PagesBar.Size = UDim2.new(0, 500, 0, 31)

Local.Name = "Local"
Local.Parent = PagesBar
Local.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Local.BorderColor3 = Color3.fromRGB(20, 19, 24)
Local.Size = UDim2.new(0, 125, 0, 31)
Local.Font = Enum.Font.SourceSansLight
Local.Text = "Local Player"
Local.TextColor3 = Color3.fromRGB(0, 0, 0)
Local.TextSize = 20.000

Lua.Name = "Lua"
Lua.Parent = PagesBar
Lua.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lua.BorderColor3 = Color3.fromRGB(20, 19, 24)
Lua.Position = UDim2.new(0.75, 0, 0, 0)
Lua.Size = UDim2.new(0, 125, 0, 31)
Lua.Font = Enum.Font.SourceSansLight
Lua.Text = "Lua"
Lua.TextColor3 = Color3.fromRGB(0, 0, 0)
Lua.TextSize = 20.000

LuaC.Name = "LuaC"
LuaC.Parent = PagesBar
LuaC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LuaC.BorderColor3 = Color3.fromRGB(20, 19, 24)
LuaC.Position = UDim2.new(0.5, 0, 0, 0)
LuaC.Size = UDim2.new(0, 125, 0, 31)
LuaC.Font = Enum.Font.SourceSansLight
LuaC.Text = "Lua C"
LuaC.TextColor3 = Color3.fromRGB(0, 0, 0)
LuaC.TextSize = 20.000

Commands.Name = "Commands"
Commands.Parent = PagesBar
Commands.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Commands.BorderColor3 = Color3.fromRGB(20, 19, 24)
Commands.Position = UDim2.new(0.25, 0, 0, 0)
Commands.Size = UDim2.new(0, 125, 0, 31)
Commands.Font = Enum.Font.SourceSansLight
Commands.Text = "Commands"
Commands.TextColor3 = Color3.fromRGB(0, 0, 0)
Commands.TextSize = 20.000

LocalFrame.Name = "LocalFrame"
LocalFrame.Parent = ScriptsFrame
LocalFrame.BackgroundColor3 = Color3.fromRGB(235, 239, 241)
LocalFrame.BackgroundTransparency = 1.000
LocalFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalFrame.BorderSizePixel = 0
LocalFrame.Position = UDim2.new(0, 0, 0.179305837, 0)
LocalFrame.Size = UDim2.new(0, 500, 0, 185)
LocalFrame.Visible = false

LocalScripts.Name = "LocalScripts"
LocalScripts.Parent = LocalFrame
LocalScripts.Active = true
LocalScripts.BackgroundColor3 = Color3.fromRGB(235, 239, 241)
LocalScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalScripts.BorderSizePixel = 0
LocalScripts.Position = UDim2.new(0, 0, 0, 5)
LocalScripts.Size = UDim2.new(0, 248, 0, 181)
LocalScripts.ZIndex = -2
LocalScripts.BottomImage = ""
LocalScripts.TopImage = ""

Tp.Name = "Tp"
Tp.Parent = LocalScripts
Tp.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Tp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tp.BorderSizePixel = 0
Tp.Position = UDim2.new(0.0483870953, 0, 0, 0)
Tp.Size = UDim2.new(0, 100, 0, 25)
Tp.Font = Enum.Font.SourceSansLight
Tp.Text = "ctrl + click tp"
Tp.TextColor3 = Color3.fromRGB(255, 255, 255)
Tp.TextSize = 18.000

Forcefield.Name = "Forcefield"
Forcefield.Parent = LocalScripts
Forcefield.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Forcefield.BorderColor3 = Color3.fromRGB(0, 0, 0)
Forcefield.BorderSizePixel = 0
Forcefield.Position = UDim2.new(0.504032254, 0, 0, 0)
Forcefield.Size = UDim2.new(0, 100, 0, 25)
Forcefield.Font = Enum.Font.SourceSansLight
Forcefield.Text = "Forcefield"
Forcefield.TextColor3 = Color3.fromRGB(255, 255, 255)
Forcefield.TextSize = 18.000

InfJump.Name = "InfJump"
InfJump.Parent = LocalScripts
InfJump.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
InfJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfJump.BorderSizePixel = 0
InfJump.Position = UDim2.new(0.504032254, 0, 0.081521742, 0)
InfJump.Size = UDim2.new(0, 100, 0, 25)
InfJump.Font = Enum.Font.SourceSansLight
InfJump.Text = "Infinite Jump"
InfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJump.TextSize = 18.000

Invisible.Name = "Invisible"
Invisible.Parent = LocalScripts
Invisible.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Invisible.BorderColor3 = Color3.fromRGB(0, 0, 0)
Invisible.BorderSizePixel = 0
Invisible.Position = UDim2.new(0.0483870953, 0, 0.081521742, 0)
Invisible.Size = UDim2.new(0, 100, 0, 25)
Invisible.Font = Enum.Font.SourceSansLight
Invisible.Text = "Invisible"
Invisible.TextColor3 = Color3.fromRGB(255, 255, 255)
Invisible.TextSize = 18.000

God.Name = "God"
God.Parent = LocalScripts
God.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
God.BorderColor3 = Color3.fromRGB(0, 0, 0)
God.BorderSizePixel = 0
God.Position = UDim2.new(0.0483870953, 0, 0.163043484, 0)
God.Size = UDim2.new(0, 100, 0, 25)
God.Font = Enum.Font.SourceSansLight
God.Text = "God mode"
God.TextColor3 = Color3.fromRGB(255, 255, 255)
God.TextSize = 18.000

Noclip.Name = "Noclip"
Noclip.Parent = LocalScripts
Noclip.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.504032254, 0, 0.163043484, 0)
Noclip.Size = UDim2.new(0, 100, 0, 25)
Noclip.Font = Enum.Font.SourceSansLight
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextSize = 18.000

Arms.Name = "Arms"
Arms.Parent = LocalScripts
Arms.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Arms.BorderColor3 = Color3.fromRGB(0, 0, 0)
Arms.BorderSizePixel = 0
Arms.Position = UDim2.new(0.504032254, 0, 0.244456917, 0)
Arms.Size = UDim2.new(0, 100, 0, 25)
Arms.Font = Enum.Font.SourceSansLight
Arms.Text = "No Arms"
Arms.TextColor3 = Color3.fromRGB(255, 255, 255)
Arms.TextSize = 18.000

Flashlight.Name = "Flashlight"
Flashlight.Parent = LocalScripts
Flashlight.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Flashlight.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flashlight.BorderSizePixel = 0
Flashlight.Position = UDim2.new(0.0483870953, 0, 0.244456917, 0)
Flashlight.Size = UDim2.new(0, 100, 0, 25)
Flashlight.Font = Enum.Font.SourceSansLight
Flashlight.Text = "Flashlight"
Flashlight.TextColor3 = Color3.fromRGB(255, 255, 255)
Flashlight.TextSize = 18.000

NoLegs.Name = "NoLegs"
NoLegs.Parent = LocalScripts
NoLegs.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
NoLegs.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoLegs.BorderSizePixel = 0
NoLegs.Position = UDim2.new(0.504032254, 0, 0.327859133, 0)
NoLegs.Size = UDim2.new(0, 100, 0, 25)
NoLegs.Font = Enum.Font.SourceSansLight
NoLegs.Text = "No Legs"
NoLegs.TextColor3 = Color3.fromRGB(255, 255, 255)
NoLegs.TextSize = 18.000

Fire.Name = "Fire"
Fire.Parent = LocalScripts
Fire.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Fire.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fire.BorderSizePixel = 0
Fire.Position = UDim2.new(0.504032254, 0, 0.409999996, 0)
Fire.Size = UDim2.new(0, 100, 0, 25)
Fire.Font = Enum.Font.SourceSansLight
Fire.Text = "Fire"
Fire.TextColor3 = Color3.fromRGB(255, 255, 255)
Fire.TextSize = 18.000

Chat.Name = "Chat"
Chat.Parent = LocalScripts
Chat.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Chat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chat.BorderSizePixel = 0
Chat.Position = UDim2.new(0.0483870953, 0, 0.409999996, 0)
Chat.Size = UDim2.new(0, 100, 0, 25)
Chat.Font = Enum.Font.SourceSansLight
Chat.Text = "Chat troll"
Chat.TextColor3 = Color3.fromRGB(255, 255, 255)
Chat.TextSize = 18.000

Smoke.Name = "Smoke"
Smoke.Parent = LocalScripts
Smoke.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Smoke.BorderColor3 = Color3.fromRGB(0, 0, 0)
Smoke.BorderSizePixel = 0
Smoke.Position = UDim2.new(0.0483870953, 0, 0.327859133, 0)
Smoke.Size = UDim2.new(0, 100, 0, 25)
Smoke.Font = Enum.Font.SourceSansLight
Smoke.Text = "Smoke"
Smoke.TextColor3 = Color3.fromRGB(255, 255, 255)
Smoke.TextSize = 18.000

TextButton.Parent = LocalScripts
TextButton.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0483870953, 0, 0.492934853, 0)
TextButton.Size = UDim2.new(0, 100, 0, 25)
TextButton.Font = Enum.Font.SourceSansLight
TextButton.Text = "Highlight"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 18.000

Float.Name = "Float"
Float.Parent = LocalScripts
Float.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Float.BorderColor3 = Color3.fromRGB(0, 0, 0)
Float.BorderSizePixel = 0
Float.Position = UDim2.new(0.504032254, 0, 0.492934853, 0)
Float.Size = UDim2.new(0, 100, 0, 25)
Float.Font = Enum.Font.SourceSansLight
Float.Text = "Float"
Float.TextColor3 = Color3.fromRGB(255, 255, 255)
Float.TextSize = 18.000

TextLabel.Parent = LocalScripts
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0967741907, 0, 0.603792608, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "More coming soon!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Mag.Name = "Mag"
Mag.Parent = LocalFrame
Mag.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Mag.BorderColor3 = Color3.fromRGB(0, 0, 0)
Mag.BorderSizePixel = 0
Mag.Position = UDim2.new(0.537999988, 0, 0.162162155, 0)
Mag.Size = UDim2.new(0, 97, 0, 24)
Mag.Font = Enum.Font.SourceSans
Mag.Text = "Magnetize To"
Mag.TextColor3 = Color3.fromRGB(255, 255, 255)
Mag.TextSize = 18.000

TextBox.Parent = Mag
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(1, 0, 0, 0)
TextBox.Size = UDim2.new(0, 129, 0, 24)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Exact username"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 16.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Sped.Name = "Sped"
Sped.Parent = LocalFrame
Sped.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Sped.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sped.BorderSizePixel = 0
Sped.Position = UDim2.new(0.606000006, 0, 0.318918914, 0)
Sped.Size = UDim2.new(0, 77, 0, 24)
Sped.Font = Enum.Font.SourceSans
Sped.Text = "Set Speed"
Sped.TextColor3 = Color3.fromRGB(255, 255, 255)
Sped.TextSize = 18.000

TextBox_2.Parent = Sped
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(1, 0, 0, 0)
TextBox_2.Size = UDim2.new(0, 62, 0, 24)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "16"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 16.000
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

Jump.Name = "Jump"
Jump.Parent = LocalFrame
Jump.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.572000027, 0, 0.481081069, 0)
Jump.Size = UDim2.new(0, 111, 0, 24)
Jump.Font = Enum.Font.SourceSans
Jump.Text = "Set Jump Power"
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextSize = 18.000

TextBox_3.Parent = Jump
TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(1, 0, 0, 0)
TextBox_3.Size = UDim2.new(0, 62, 0, 24)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderText = "16"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 16.000
TextBox_3.TextXAlignment = Enum.TextXAlignment.Left

XYZ.Name = "XYZ"
XYZ.Parent = LocalFrame
XYZ.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
XYZ.BorderColor3 = Color3.fromRGB(0, 0, 0)
XYZ.BorderSizePixel = 0
XYZ.Position = UDim2.new(0.537999988, 0, 0.632432461, 0)
XYZ.Size = UDim2.new(0, 74, 0, 24)
XYZ.Font = Enum.Font.SourceSans
XYZ.Text = "Relocate"
XYZ.TextColor3 = Color3.fromRGB(255, 255, 255)
XYZ.TextSize = 18.000

X_2.Name = "X"
X_2.Parent = XYZ
X_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
X_2.BorderSizePixel = 0
X_2.Position = UDim2.new(1, 0, 0, 0)
X_2.Size = UDim2.new(0, 37, 0, 24)
X_2.Font = Enum.Font.SourceSans
X_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
X_2.PlaceholderText = "X"
X_2.Text = ""
X_2.TextColor3 = Color3.fromRGB(0, 0, 0)
X_2.TextSize = 16.000
X_2.TextWrapped = true
X_2.TextXAlignment = Enum.TextXAlignment.Left

Y.Name = "Y"
Y.Parent = XYZ
Y.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Y.BorderColor3 = Color3.fromRGB(0, 0, 0)
Y.BorderSizePixel = 0
Y.Position = UDim2.new(1.5, 0, 0, 0)
Y.Size = UDim2.new(0, 37, 0, 24)
Y.Font = Enum.Font.SourceSans
Y.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Y.PlaceholderText = "Y"
Y.Text = ""
Y.TextColor3 = Color3.fromRGB(0, 0, 0)
Y.TextSize = 16.000
Y.TextWrapped = true
Y.TextXAlignment = Enum.TextXAlignment.Left

Z.Name = "Z"
Z.Parent = XYZ
Z.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Z.BorderColor3 = Color3.fromRGB(0, 0, 0)
Z.BorderSizePixel = 0
Z.Position = UDim2.new(2.06756759, 0, 0, 0)
Z.Size = UDim2.new(0, 37, 0, 24)
Z.Font = Enum.Font.SourceSans
Z.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Z.PlaceholderText = "Z"
Z.Text = ""
Z.TextColor3 = Color3.fromRGB(0, 0, 0)
Z.TextSize = 16.000
Z.TextWrapped = true
Z.TextXAlignment = Enum.TextXAlignment.Left

LuaFrame.Name = "LuaFrame"
LuaFrame.Parent = ScriptsFrame
LuaFrame.BackgroundColor3 = Color3.fromRGB(235, 239, 241)
LuaFrame.BackgroundTransparency = 1.000
LuaFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LuaFrame.BorderSizePixel = 0
LuaFrame.Position = UDim2.new(0, 0, 0.179305837, 0)
LuaFrame.Size = UDim2.new(0, 500, 0, 185)
LuaFrame.Visible = false

skript.Name = "skript"
skript.Parent = LuaFrame
skript.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
skript.BorderColor3 = Color3.fromRGB(0, 0, 0)
skript.BorderSizePixel = 0
skript.Position = UDim2.new(0, 0, 0, 5)
skript.Size = UDim2.new(0, 500, 0, 155)
skript.Font = Enum.Font.RobotoMono
skript.MultiLine = true
skript.Text = "--Scripts too complicated won't work!\\n--Scrolling textbox will be added soon!"
skript.TextColor3 = Color3.fromRGB(255, 255, 255)
skript.TextSize = 16.000
skript.TextWrapped = true
skript.TextXAlignment = Enum.TextXAlignment.Left
skript.TextYAlignment = Enum.TextYAlignment.Top

dominate.Name = "dominate"
dominate.Parent = LuaFrame
dominate.BackgroundColor3 = Color3.fromRGB(20, 19, 24)
dominate.BorderColor3 = Color3.fromRGB(0, 0, 0)
dominate.BorderSizePixel = 0
dominate.Position = UDim2.new(0.419999987, 0, 0.875, 0)
dominate.Size = UDim2.new(0, 80, 0, 21)
dominate.Font = Enum.Font.SourceSans
dominate.Text = "submit"
dominate.TextColor3 = Color3.fromRGB(255, 255, 255)
dominate.TextSize = 14.000

LuaCFrame.Name = "LuaCFrame"
LuaCFrame.Parent = ScriptsFrame
LuaCFrame.BackgroundColor3 = Color3.fromRGB(235, 239, 241)
LuaCFrame.BackgroundTransparency = 1.000
LuaCFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LuaCFrame.BorderSizePixel = 0
LuaCFrame.Position = UDim2.new(0, 0, 0.179305837, 0)
LuaCFrame.Size = UDim2.new(0, 500, 0, 185)
LuaCFrame.Visible = false

TextLabel_2.Parent = LuaCFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.209999993, 0, 0.183783785, 0)
TextLabel_2.Size = UDim2.new(0, 291, 0, 94)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "coming soon! :)"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

CommandsFrame.Name = "CommandsFrame"
CommandsFrame.Parent = ScriptsFrame
CommandsFrame.BackgroundColor3 = Color3.fromRGB(235, 239, 241)
CommandsFrame.BackgroundTransparency = 1.000
CommandsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CommandsFrame.BorderSizePixel = 0
CommandsFrame.Position = UDim2.new(0, 0, 0.179305837, 0)
CommandsFrame.Size = UDim2.new(0, 500, 0, 185)
CommandsFrame.Visible = false

TextLabel_3.Parent = CommandsFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.209999993, 0, 0.183783785, 0)
TextLabel_3.Size = UDim2.new(0, 291, 0, 94)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.Text = "coming soon! :)"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function EAAXHRJ_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function() script.Parent.Parent.Parent.Parent:Destroy() end)
end
coroutine.wrap(EAAXHRJ_fake_script)()
local function CQLNYKY_fake_script() -- Copy.LocalScript 
	local script = Instance.new('LocalScript', Copy)

	script.Parent.MouseButton1Click:Connect(function() setclipboard("https://wearedevs.net/exploits")  end)
end
coroutine.wrap(CQLNYKY_fake_script)()
local function JSTP_fake_script() -- Attach.LocalScript 
	local script = Instance.new('LocalScript', Attach)

	script.Parent.MouseButton1Click:Connect(function()
		function makeNotif(title, text, duration, soundId)
			game.StarterGui:SetCore("SendNotification", {
				Title = title;
				Text = text;
				Duration = duration;
			})
			local s = Instance.new("Sound", game.Workspace) s.SoundId = "rbxassetid://"..soundId s.Volume = 1.25 s:Play() 
		end
	
		makeNotif("WeAreDevs.net", "Powered by WeAreDevs.net", 5, 0)
		
		script.Parent.Parent.Visible = false
		
		script.Parent.Parent.Parent.ScriptsFrame.Visible = true
		
		script.Parent.Parent.Parent.ScriptsFrame.LocalFrame.Visible = true
	end)
end
coroutine.wrap(JSTP_fake_script)()
local function NYXO_fake_script() -- StartFrame.LocalScript 
	local script = Instance.new('LocalScript', StartFrame)

	script.Parent.Visible = true
end
coroutine.wrap(NYXO_fake_script)()
local function LFHQZPC_fake_script() -- MainFrame.Drag 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(LFHQZPC_fake_script)()
local function TAKY_fake_script() -- Local.LocalScript 
	local script = Instance.new('LocalScript', Local)

	script.Parent.MouseButton1Click:Connect(function()
		local lua = script.Parent.Parent.Parent.LuaFrame
		local luac = script.Parent.Parent.Parent.LuaCFrame
		local lol = script.Parent.Parent.Parent.LocalFrame
		local cum = script.Parent.Parent.Parent.CommandsFrame
		lol.Visible=true
		lua.Visible=false
		luac.Visible=false
		cum.Visible=false
	end)
end
coroutine.wrap(TAKY_fake_script)()
local function QMAQTJB_fake_script() -- Lua.LocalScript 
	local script = Instance.new('LocalScript', Lua)

	script.Parent.MouseButton1Click:Connect(function()
		local lua = script.Parent.Parent.Parent.LuaFrame
		local luac = script.Parent.Parent.Parent.LuaCFrame
		local lol = script.Parent.Parent.Parent.LocalFrame
		local cum = script.Parent.Parent.Parent.CommandsFrame
		lol.Visible=false
		lua.Visible=true
		luac.Visible=false
		cum.Visible=false
	end)
end
coroutine.wrap(QMAQTJB_fake_script)()
local function DZTE_fake_script() -- LuaC.LocalScript 
	local script = Instance.new('LocalScript', LuaC)

	script.Parent.MouseButton1Click:Connect(function()
		local lua = script.Parent.Parent.Parent.LuaFrame
		local luac = script.Parent.Parent.Parent.LuaCFrame
		local lol = script.Parent.Parent.Parent.LocalFrame
		local cum = script.Parent.Parent.Parent.CommandsFrame
		lol.Visible=false
		lua.Visible=false
		luac.Visible=true
		cum.Visible=false
	end)
end
coroutine.wrap(DZTE_fake_script)()
local function EGTCIHC_fake_script() -- Commands.LocalScript 
	local script = Instance.new('LocalScript', Commands)

	script.Parent.MouseButton1Click:Connect(function()
		local lua = script.Parent.Parent.Parent.LuaFrame
		local luac = script.Parent.Parent.Parent.LuaCFrame
		local lol = script.Parent.Parent.Parent.LocalFrame
		local cum = script.Parent.Parent.Parent.CommandsFrame
		lol.Visible=false
		lua.Visible=false
		luac.Visible=false
		cum.Visible=true
	end)
end
coroutine.wrap(EGTCIHC_fake_script)()
local function ZNEP_fake_script() -- Tp.LocalScript 
	local script = Instance.new('LocalScript', Tp)

	script.Parent.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))() end)
end
coroutine.wrap(ZNEP_fake_script)()
local function PBFKLA_fake_script() -- Forcefield.LocalScript 
	local script = Instance.new('LocalScript', Forcefield)

	script.Parent.MouseButton1Click:Connect(function() game.Players.LocalPlayer.CharacterAdded:Connect(function(char) if char:FindFirstChild("Humanoid") then Instance.new("ForceField", char) end end) end)
end
coroutine.wrap(PBFKLA_fake_script)()
local function SKUXZ_fake_script() -- InfJump.LocalScript 
	local script = Instance.new('LocalScript', InfJump)

	script.Parent.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))() end)
end
coroutine.wrap(SKUXZ_fake_script)()
local function CVQB_fake_script() -- Invisible.LocalScript 
	local script = Instance.new('LocalScript', Invisible)

	script.Parent.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Invisible%20Character.txt"))() end)
end
coroutine.wrap(CVQB_fake_script)()
local function MCPOPB_fake_script() -- God.LocalScript 
	local script = Instance.new('LocalScript', God)

	script.Parent.MouseButton1Click:Connect(function() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").MaxHealth = 999999999999999 game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 999999999999998 end)
end
coroutine.wrap(MCPOPB_fake_script)()
local function WQPO_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	script.Parent.MouseButton1Click:Connect(function() for _, part in ipairs(workspace:GetDescendants()) do if part:IsA("BasePart") then part.CanCollide = false end end workspace.DescendantAdded:Connect(function(part) if part:IsA("BasePart") then part.CanCollide = false end end) end)
end
coroutine.wrap(WQPO_fake_script)()
local function AMQOZQ_fake_script() -- Arms.LocalScript 
	local script = Instance.new('LocalScript', Arms)

	script.Parent.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Arms.txt"))() end)
end
coroutine.wrap(AMQOZQ_fake_script)()
local function DGUNGM_fake_script() -- Flashlight.LocalScript 
	local script = Instance.new('LocalScript', Flashlight)

	script.Parent.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Human%20Flashlight.txt"))()  end)
end
coroutine.wrap(DGUNGM_fake_script)()
local function JEGNZ_fake_script() -- NoLegs.LocalScript 
	local script = Instance.new('LocalScript', NoLegs)

	script.Parent.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Legs.txt"))() end)
end
coroutine.wrap(JEGNZ_fake_script)()
local function TQWWMYL_fake_script() -- Fire.LocalScript 
	local script = Instance.new('LocalScript', Fire)

	script.Parent.MouseButton1Click:Connect(function() local f = Instance.new("Fire") local t = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") f.Parent = t end)
end
coroutine.wrap(TQWWMYL_fake_script)()
local function DBHVWJK_fake_script() -- Chat.LocalScript 
	local script = Instance.new('LocalScript', Chat)

	script.Parent.MouseButton1Click:Connect(function() while true do game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("xD") game:GetService("Players").LocalPlayer:Chat("xD") wait(0.3) end end)
end
coroutine.wrap(DBHVWJK_fake_script)()
local function NRLGJ_fake_script() -- Smoke.LocalScript 
	local script = Instance.new('LocalScript', Smoke)

	script.Parent.MouseButton1Click:Connect(function() local s = Instance.new("Smoke") local t = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") s.Parent = t end)
end
coroutine.wrap(NRLGJ_fake_script)()
local function FTMFS_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Highlight%20Player.txt"))() end)
end
coroutine.wrap(FTMFS_fake_script)()
local function FIWQ_fake_script() -- Float.LocalScript 
	local script = Instance.new('LocalScript', Float)

	script.Parent.MouseButton1Click:Connect(function() loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Float%20Character.txt"))() end)
end
coroutine.wrap(FIWQ_fake_script)()
local function CCTPZNB_fake_script() -- LocalScripts.LocalScript 
	local script = Instance.new('LocalScript', LocalScripts)

	script.Parent.CanvasPosition = Vector2.new(0, 0)
end
coroutine.wrap(CCTPZNB_fake_script)()
local function KDSCJGG_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local UserInputService = game:GetService("UserInputService")
	local textBox = script.Parent
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
	        local text = textBox.Text
	    end
	end)
	
	
end
coroutine.wrap(KDSCJGG_fake_script)()
local function IJZU_fake_script() -- Mag.LocalScript 
	local script = Instance.new('LocalScript', Mag)

	script.Parent.MouseButton1Click:Connect(function()
		_G.MagnetizeToTarget = script.Parent.TextBox.Text
	
		game:GetService('RunService').Stepped:connect(function()
			for i,v in pairs (game:GetService("Players").LocalPlayer.Character:GetChildren()) do
				if v:IsA("BasePart") then 
					v.CanCollide = false
				end
			end
		end)
		b = Instance.new("RocketPropulsion")
		b.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		b.Target = game:GetService("Players"):FindFirstChild(_G.MagnetizeToTarget).Character.HumanoidRootPart
		b.TurnP = 20000
		b.MaxThrust = 20000
		b.MaxSpeed = 1000
		b.ThrustP = 13000
		b:Fire()
	end)
end
coroutine.wrap(IJZU_fake_script)()
local function JJBTB_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	local UserInputService = game:GetService("UserInputService")
	local textBox = script.Parent
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
	        local text = textBox.Text
	    end
	end)
	
	
end
coroutine.wrap(JJBTB_fake_script)()
local function AVHWAP_fake_script() -- Sped.LocalScript 
	local script = Instance.new('LocalScript', Sped)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(AVHWAP_fake_script)()
local function RRYVVQW_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	local UserInputService = game:GetService("UserInputService")
	local textBox = script.Parent
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
	        local text = textBox.Text
	    end
	end)
	
	
end
coroutine.wrap(RRYVVQW_fake_script)()
local function ECHTFK_fake_script() -- Jump.LocalScript 
	local script = Instance.new('LocalScript', Jump)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").UseJumpPower = true
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.TextBox.Text
	end)
end
coroutine.wrap(ECHTFK_fake_script)()
local function PAGPHBP_fake_script() -- X_2.LocalScript 
	local script = Instance.new('LocalScript', X_2)

	local UserInputService = game:GetService("UserInputService")
	local textBox = script.Parent
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
	        local text = textBox.Text
	    end
	end)
	
	
end
coroutine.wrap(PAGPHBP_fake_script)()
local function CXTJMLF_fake_script() -- XYZ.LocalScript 
	local script = Instance.new('LocalScript', XYZ)

	local x = script.Parent.X.Text
	local y = script.Parent.Y.Text
	local z = script.Parent.Z.Text
	local targetPosition = Vector3.new(x, y, z)
	local button = script.Parent
	local function onButtonClick()
	local player = game.Players.LocalPlayer
	local character = player.Character
	if character then
	local rootPart = character:FindFirstChild("HumanoidRootPart")
	if rootPart then
	rootPart.CFrame = CFrame.new(targetPosition)
	end
	end
	end
	button.MouseButton1Click:Connect(onButtonClick)
end
coroutine.wrap(CXTJMLF_fake_script)()
local function CDZP_fake_script() -- Y.LocalScript 
	local script = Instance.new('LocalScript', Y)

	local UserInputService = game:GetService("UserInputService")
	local textBox = script.Parent
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
	        local text = textBox.Text
	    end
	end)
	
	
end
coroutine.wrap(CDZP_fake_script)()
local function VZDTQNM_fake_script() -- Z.LocalScript 
	local script = Instance.new('LocalScript', Z)

	local UserInputService = game:GetService("UserInputService")
	local textBox = script.Parent
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if input.KeyCode == Enum.KeyCode.Return and not gameProcessed then
	        local text = textBox.Text
	    end
	end)
	
	
end
coroutine.wrap(VZDTQNM_fake_script)()
local function WFJJ_fake_script() -- ScriptsFrame.LocalScript 
	local script = Instance.new('LocalScript', ScriptsFrame)

	script.Parent.Visible = false
	script.Parent.LocalFrame.Visible = true
end
coroutine.wrap(WFJJ_fake_script)()
local function SXRWX_fake_script() -- dominate.LocalScript 
	local script = Instance.new('LocalScript', dominate)

	script.Parent.MouseButton1Click:Connect(function() loadstring(script.Parent.Parent.skript.Text)() end)
end
coroutine.wrap(SXRWX_fake_script)()
local function DLOBTCD_fake_script() -- JJSploit.Notif 
	local script = Instance.new('LocalScript', JJSploit)

	function makeNotif(title, text, duration, imageId, soundId)
		game.StarterGui:SetCore("SendNotification", {
			Title = title;
			Text = text;
			Icon = "rbxassetid://"..imageId;
			Duration = duration;
		})
		local s = Instance.new("Sound", game.Workspace) s.SoundId = "rbxassetid://"..soundId s.Volume = 1.00 s:Play() 
	end
	makeNotif("BlockyDragonHead wuz here!!!", "JJSploit Recreation", 5, 98921419431772, 2544975373)
	wait(3)
	script:Destroy()
end
coroutine.wrap(DLOBTCD_fake_script)()	

function panic()
	JJSploit:Destroy()
end
