local _1 = Instance.new("ScreenGui")
local _2 = Instance.new("Frame")
local _3 = Instance.new("ImageLabel")
local _4 = Instance.new("TextLabel")

_1.Name = "1"
_1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_2.Name = "2"
_2.Parent = _1
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.44, 0, -1, 0)
_2.Size = UDim2.new(0, 245, 0, 245)
_2.Style = Enum.FrameStyle.RobloxRound

_3.Name = "3"
_3.Parent = _2
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(-0.000638751604, 0, 0.0387092419, 0)
_3.Size = UDim2.new(0, 228, 0, 173)
_3.Image = "http://www.roblox.com/asset/?id=7120897383"

_4.Name = "4"
_4.Parent = _2
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BackgroundTransparency = 1.000
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(-0.00217646384, 0, 0.8755005, 0)
_4.Size = UDim2.new(0, 227, 0, 30)
_4.Font = Enum.Font.SourceSans
_4.Text = "R4Z3R V1"
_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_4.TextSize = 52.000
_4.TextStrokeTransparency = 0.000
_4.TextWrapped = true

-- Scripts:

local function ZRUPP_fake_script() -- _2.5 
	local script = Instance.new('LocalScript', _2)

	local TweenService = game:GetService("TweenService")
	local Gui = script.Parent
	
	local info = TweenInfo.new(
		1, --Length
		Enum.EasingStyle.Bounce, --Type of Tween (easing style)
		Enum.EasingDirection.Out, --Easing Direction
		0, --Ammount of times it repeats
		false, --Reverse? (go back up)
		0 --Delay
	)
	
	local Goals =
	{
			Position = UDim2.new(0.44, 0,0.31, 0); 
	}
	
	local Goals2 =
		{
			Position = UDim2.new(0.44, 0,1.5, 0); 
		}
	
	local ButtonTween = TweenService:Create(Gui, info, Goals)
	local ButtonTween2 = TweenService:Create(Gui, info, Goals2)	
	
	ButtonTween:Play()
	wait(3)
	ButtonTween2:Play()
	wait(3)
	Gui.Parent:Destroy()
end
coroutine.wrap(ZRUPP_fake_script)()

wait(3)

local R4Z3R = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local PanelName = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Edition = Instance.new("TextLabel")
local HomeMenu = Instance.new("Frame")
local LocalScripts = Instance.new("ImageButton")
local LocalScriptCaption = Instance.new("TextLabel")
local HubScripts = Instance.new("ImageButton")
local MenuHubCaption = Instance.new("TextLabel")
local MiscScripts = Instance.new("ImageButton")
local MiscScriptCaption = Instance.new("TextLabel")
local LocalMenu = Instance.new("Frame")
local BackLocal = Instance.new("TextButton")
local SpeedLocal = Instance.new("TextButton")
local BlockHeadLocal = Instance.new("TextButton")
local FlightLocal = Instance.new("TextButton")
local BirdWingsLocal = Instance.new("TextButton")
local HighHipsLocal = Instance.new("TextButton")
local FloatingPadLocal = Instance.new("TextButton")
local TrumpLocal = Instance.new("TextButton")
local BtoolsLocal = Instance.new("TextButton")
local UnlockPartsLocal = Instance.new("TextButton")
local NoticeLocal = Instance.new("TextLabel")
local HubMenu = Instance.new("Frame")
local BackHub = Instance.new("TextButton")
local ChaosGuiHub = Instance.new("TextButton")
local ElysianHub = Instance.new("TextButton")
local Monstro831Hub = Instance.new("TextButton")
local InfYieldHub = Instance.new("TextButton")
local NamelessHub = Instance.new("TextButton")
local RockyHub = Instance.new("TextButton")
local LALOLHub = Instance.new("TextButton")
local DexHub = Instance.new("TextButton")
local RoXploitHub = Instance.new("TextButton")
local AnimationsHub = Instance.new("TextButton")
local PrisonLifeHub = Instance.new("TextButton")
local k3kHub = Instance.new("TextButton")
local BrackHub = Instance.new("TextButton")
local FlingHub = Instance.new("TextButton")
local NoticeHub = Instance.new("TextLabel")
local MiscMenu = Instance.new("Frame")
local BackMisc = Instance.new("TextButton")
local NoticeHub_2 = Instance.new("TextLabel")
local ClickSound = Instance.new("Sound")
local BackgroundMusic = Instance.new("Sound")
local ByeBye = Instance.new("Sound")
local ErrorSound = Instance.new("Sound")
print("R4Z3R: Loaded all instances...")

local UserInputService = game:GetService("UserInputService")
local gui = MainFrame
local dragging
local dragInput
local dragStart
local startPos

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playername = player.Name
local Character = player.Character or player.CharacterAdded:Wait()
print("R4Z3R: Loaded all Variables...")

--Properties:
ClickSound.Parent = game.Workspace
ClickSound.SoundId = "rbxassetid://6228296129"
ClickSound.Volume = 1
ClickSound.Name = "Click sound"

ByeBye.Parent = game.Workspace
ByeBye.SoundId = "rbxassetid://2545211516"
ByeBye.Volume = 1
ByeBye.Looped = false
ByeBye.Name = "Jevil"

ErrorSound.Parent = game.Workspace
ErrorSound.SoundId = "rbxassetid://263105619"
ErrorSound.Volume = 1.1
ErrorSound.Name = "Error"

BackgroundMusic.Parent = game.Workspace
BackgroundMusic.SoundId = "rbxassetid://1845458027"
BackgroundMusic.Volume = BGMusicVolume
BackgroundMusic.Looped = true
BackgroundMusic.Name = "Background Music"

--Properties:

R4Z3R.Name = "R4Z3R"
R4Z3R.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
R4Z3R.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = R4Z3R
MainFrame.BackgroundColor3 = Color3.fromRGB(17, 26, 35)
MainFrame.BorderColor3 = Color3.fromRGB(15, 23, 31)
MainFrame.BorderSizePixel = 3
MainFrame.Position = UDim2.new(0.65765214, 0, 0.268844217, 0)
MainFrame.Size = UDim2.new(0, 551, 0, 368)

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
TopBar.BorderColor3 = Color3.fromRGB(21, 31, 43)
TopBar.BorderSizePixel = 2
TopBar.Position = UDim2.new(0.0144164814, 0, 0.0264093149, 0)
TopBar.Size = UDim2.new(0, 536, 0, 23)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0186567158, 0, 0, 0)
Title.Size = UDim2.new(0, 99, 0, 23)
Title.Font = Enum.Font.SourceSans
Title.Text = "R4Z3R V1"
Title.TextColor3 = Color3.fromRGB(162, 24, 31)
Title.TextSize = 27.000
Title.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

PanelName.Name = "PanelName"
PanelName.Parent = TopBar
PanelName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PanelName.BackgroundTransparency = 1.000
PanelName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PanelName.BorderSizePixel = 0
PanelName.Position = UDim2.new(0.406716406, 0, 0, 0)
PanelName.Size = UDim2.new(0, 99, 0, 23)
PanelName.Font = Enum.Font.SourceSans
PanelName.Text = "Home"
PanelName.TextColor3 = Color3.fromRGB(162, 24, 31)
PanelName.TextSize = 27.000
PanelName.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
PanelName.TextStrokeTransparency = 0.000
PanelName.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = TopBar
Exit.BackgroundColor3 = Color3.fromRGB(162, 24, 31)
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.959999979, 0, 0.0869999975, 0)
Exit.Size = UDim2.new(0, 19, 0, 19)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 21.000

UICorner.Parent = Exit

Edition.Name = "Edition"
Edition.Parent = TopBar
Edition.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Edition.BackgroundTransparency = 1.000
Edition.BorderColor3 = Color3.fromRGB(0, 0, 0)
Edition.BorderSizePixel = 0
Edition.Position = UDim2.new(0.768656731, 0, 0, 0)
Edition.Size = UDim2.new(0, 99, 0, 23)
Edition.Font = Enum.Font.SourceSans
Edition.Text = "CS Edition"
Edition.TextColor3 = Color3.fromRGB(162, 24, 31)
Edition.TextSize = 27.000
Edition.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
Edition.TextStrokeTransparency = 0.000
Edition.TextWrapped = true
Edition.TextXAlignment = Enum.TextXAlignment.Right

HomeMenu.Name = "HomeMenu"
HomeMenu.Parent = MainFrame
HomeMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeMenu.BackgroundTransparency = 1.000
HomeMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeMenu.BorderSizePixel = 0
HomeMenu.Position = UDim2.new(0, 0, 0.0889093131, 0)
HomeMenu.Size = UDim2.new(0, 551, 0, 335)

LocalScripts.Name = "LocalScripts"
LocalScripts.Parent = HomeMenu
LocalScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalScripts.BackgroundTransparency = 1.000
LocalScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalScripts.BorderSizePixel = 0
LocalScripts.Position = UDim2.new(0.364791274, 0, 0.231927305, 0)
LocalScripts.Size = UDim2.new(0, 149, 0, 146)
LocalScripts.Image = "http://www.roblox.com/asset/?id=9405930424"
LocalScripts.ImageColor3 = Color3.fromRGB(162, 24, 31)

LocalScriptCaption.Name = "LocalScriptCaption"
LocalScriptCaption.Parent = LocalScripts
LocalScriptCaption.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalScriptCaption.BackgroundTransparency = 1.000
LocalScriptCaption.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalScriptCaption.BorderSizePixel = 0
LocalScriptCaption.Position = UDim2.new(-0.219036788, 0, 0.986301363, 0)
LocalScriptCaption.Size = UDim2.new(0, 208, 0, 23)
LocalScriptCaption.Font = Enum.Font.SourceSans
LocalScriptCaption.Text = "Local Scripts"
LocalScriptCaption.TextColor3 = Color3.fromRGB(162, 24, 31)
LocalScriptCaption.TextSize = 30.000
LocalScriptCaption.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
LocalScriptCaption.TextStrokeTransparency = 0.000
LocalScriptCaption.TextWrapped = true

HubScripts.Name = "HubScripts"
HubScripts.Parent = HomeMenu
HubScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubScripts.BackgroundTransparency = 1.000
HubScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
HubScripts.BorderSizePixel = 0
HubScripts.Position = UDim2.new(0.012704174, 0, 0.231927305, 0)
HubScripts.Size = UDim2.new(0, 150, 0, 146)
HubScripts.Image = "http://www.roblox.com/asset/?id=16149179345"
HubScripts.ImageColor3 = Color3.fromRGB(162, 24, 31)

MenuHubCaption.Name = "MenuHubCaption"
MenuHubCaption.Parent = HubScripts
MenuHubCaption.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuHubCaption.BackgroundTransparency = 1.000
MenuHubCaption.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuHubCaption.BorderSizePixel = 0
MenuHubCaption.Position = UDim2.new(0.0729557276, 0, 0.986301363, 0)
MenuHubCaption.Size = UDim2.new(0, 132, 0, 23)
MenuHubCaption.Font = Enum.Font.SourceSans
MenuHubCaption.Text = "Menu Hubs"
MenuHubCaption.TextColor3 = Color3.fromRGB(162, 24, 31)
MenuHubCaption.TextSize = 30.000
MenuHubCaption.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
MenuHubCaption.TextStrokeTransparency = 0.000
MenuHubCaption.TextWrapped = true

MiscScripts.Name = "MiscScripts"
MiscScripts.Parent = HomeMenu
MiscScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscScripts.BackgroundTransparency = 1.000
MiscScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscScripts.BorderSizePixel = 0
MiscScripts.Position = UDim2.new(0.71324861, 0, 0.231927305, 0)
MiscScripts.Size = UDim2.new(0, 150, 0, 146)
MiscScripts.Image = "http://www.roblox.com/asset/?id=10678594882"
MiscScripts.ImageColor3 = Color3.fromRGB(216, 32, 44)

MiscScriptCaption.Name = "MiscScriptCaption"
MiscScriptCaption.Parent = MiscScripts
MiscScriptCaption.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscScriptCaption.BackgroundTransparency = 1.000
MiscScriptCaption.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscScriptCaption.BorderSizePixel = 0
MiscScriptCaption.Position = UDim2.new(0.0729557276, 0, 0.986301363, 0)
MiscScriptCaption.Size = UDim2.new(0, 132, 0, 23)
MiscScriptCaption.Font = Enum.Font.SourceSans
MiscScriptCaption.Text = "Misc Scripts"
MiscScriptCaption.TextColor3 = Color3.fromRGB(162, 24, 31)
MiscScriptCaption.TextSize = 30.000
MiscScriptCaption.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
MiscScriptCaption.TextStrokeTransparency = 0.000
MiscScriptCaption.TextWrapped = true

LocalMenu.Name = "LocalMenu"
LocalMenu.Parent = MainFrame
LocalMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalMenu.BackgroundTransparency = 1.000
LocalMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalMenu.BorderSizePixel = 0
LocalMenu.Position = UDim2.new(0, 0, 0.0889093131, 0)
LocalMenu.Size = UDim2.new(0, 551, 0, 335)
LocalMenu.Visible = false

BackLocal.Name = "BackLocal"
BackLocal.Parent = LocalMenu
BackLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
BackLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
BackLocal.BorderSizePixel = 2
BackLocal.Position = UDim2.new(0.0144162606, 0, 0.0507462695, 0)
BackLocal.Size = UDim2.new(0, 83, 0, 29)
BackLocal.Font = Enum.Font.SourceSans
BackLocal.Text = "Main Menu"
BackLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
BackLocal.TextScaled = true
BackLocal.TextSize = 14.000
BackLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
BackLocal.TextStrokeTransparency = 0.000
BackLocal.TextWrapped = true

SpeedLocal.Name = "SpeedLocal"
SpeedLocal.Parent = LocalMenu
SpeedLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
SpeedLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
SpeedLocal.BorderSizePixel = 2
SpeedLocal.Position = UDim2.new(0.237646744, 0, 0.0507462695, 0)
SpeedLocal.Size = UDim2.new(0, 83, 0, 29)
SpeedLocal.Font = Enum.Font.SourceSans
SpeedLocal.Text = "Speedy Gonzales"
SpeedLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
SpeedLocal.TextScaled = true
SpeedLocal.TextSize = 14.000
SpeedLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
SpeedLocal.TextStrokeTransparency = 0.000
SpeedLocal.TextWrapped = true

BlockHeadLocal.Name = "BlockHeadLocal"
BlockHeadLocal.Parent = LocalMenu
BlockHeadLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
BlockHeadLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
BlockHeadLocal.BorderSizePixel = 2
BlockHeadLocal.Position = UDim2.new(0.83111316, 0, 0.0507462695, 0)
BlockHeadLocal.Size = UDim2.new(0, 83, 0, 29)
BlockHeadLocal.Font = Enum.Font.SourceSans
BlockHeadLocal.Text = "BlockHead"
BlockHeadLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
BlockHeadLocal.TextScaled = true
BlockHeadLocal.TextSize = 14.000
BlockHeadLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
BlockHeadLocal.TextStrokeTransparency = 0.000
BlockHeadLocal.TextWrapped = true

FlightLocal.Name = "FlightLocal"
FlightLocal.Parent = LocalMenu
FlightLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
FlightLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
FlightLocal.BorderSizePixel = 2
FlightLocal.Position = UDim2.new(0.424579591, 0, 0.0507462695, 0)
FlightLocal.Size = UDim2.new(0, 83, 0, 29)
FlightLocal.Font = Enum.Font.SourceSans
FlightLocal.Text = "Flight"
FlightLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
FlightLocal.TextScaled = true
FlightLocal.TextSize = 14.000
FlightLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
FlightLocal.TextStrokeTransparency = 0.000
FlightLocal.TextWrapped = true

BirdWingsLocal.Name = "BirdWingsLocal"
BirdWingsLocal.Parent = LocalMenu
BirdWingsLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
BirdWingsLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
BirdWingsLocal.BorderSizePixel = 2
BirdWingsLocal.Position = UDim2.new(0.626031518, 0, 0.0507462695, 0)
BirdWingsLocal.Size = UDim2.new(0, 83, 0, 29)
BirdWingsLocal.Font = Enum.Font.SourceSans
BirdWingsLocal.Text = "Birdwings"
BirdWingsLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
BirdWingsLocal.TextScaled = true
BirdWingsLocal.TextSize = 14.000
BirdWingsLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
BirdWingsLocal.TextStrokeTransparency = 0.000
BirdWingsLocal.TextWrapped = true

HighHipsLocal.Name = "HighHipsLocal"
HighHipsLocal.Parent = LocalMenu
HighHipsLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
HighHipsLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
HighHipsLocal.BorderSizePixel = 2
HighHipsLocal.Position = UDim2.new(0.0144162606, 0, 0.208955228, 0)
HighHipsLocal.Size = UDim2.new(0, 83, 0, 29)
HighHipsLocal.Font = Enum.Font.SourceSans
HighHipsLocal.Text = "High Hips"
HighHipsLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
HighHipsLocal.TextScaled = true
HighHipsLocal.TextSize = 14.000
HighHipsLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
HighHipsLocal.TextStrokeTransparency = 0.000
HighHipsLocal.TextWrapped = true

FloatingPadLocal.Name = "FloatingPadLocal"
FloatingPadLocal.Parent = LocalMenu
FloatingPadLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
FloatingPadLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
FloatingPadLocal.BorderSizePixel = 2
FloatingPadLocal.Position = UDim2.new(0.212238401, 0, 0.208955228, 0)
FloatingPadLocal.Size = UDim2.new(0, 83, 0, 29)
FloatingPadLocal.Font = Enum.Font.SourceSans
FloatingPadLocal.Text = "Floating Pad"
FloatingPadLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
FloatingPadLocal.TextScaled = true
FloatingPadLocal.TextSize = 14.000
FloatingPadLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
FloatingPadLocal.TextStrokeTransparency = 0.000
FloatingPadLocal.TextWrapped = true

TrumpLocal.Name = "TrumpLocal"
TrumpLocal.Parent = LocalMenu
TrumpLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
TrumpLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
TrumpLocal.BorderSizePixel = 2
TrumpLocal.Position = UDim2.new(0.410060555, 0, 0.208955228, 0)
TrumpLocal.Size = UDim2.new(0, 83, 0, 29)
TrumpLocal.Font = Enum.Font.SourceSans
TrumpLocal.Text = "Trump Face"
TrumpLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
TrumpLocal.TextScaled = true
TrumpLocal.TextSize = 14.000
TrumpLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
TrumpLocal.TextStrokeTransparency = 0.000
TrumpLocal.TextWrapped = true

BtoolsLocal.Name = "BtoolsLocal"
BtoolsLocal.Parent = LocalMenu
BtoolsLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
BtoolsLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
BtoolsLocal.BorderSizePixel = 2
BtoolsLocal.Position = UDim2.new(0.611512423, 0, 0.208955228, 0)
BtoolsLocal.Size = UDim2.new(0, 83, 0, 29)
BtoolsLocal.Font = Enum.Font.SourceSans
BtoolsLocal.Text = "CS Btools"
BtoolsLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
BtoolsLocal.TextScaled = true
BtoolsLocal.TextSize = 14.000
BtoolsLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
BtoolsLocal.TextStrokeTransparency = 0.000
BtoolsLocal.TextWrapped = true

UnlockPartsLocal.Name = "UnlockPartsLocal"
UnlockPartsLocal.Parent = LocalMenu
UnlockPartsLocal.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
UnlockPartsLocal.BorderColor3 = Color3.fromRGB(21, 31, 43)
UnlockPartsLocal.BorderSizePixel = 2
UnlockPartsLocal.Position = UDim2.new(0.809334576, 0, 0.208955228, 0)
UnlockPartsLocal.Size = UDim2.new(0, 83, 0, 29)
UnlockPartsLocal.Font = Enum.Font.SourceSans
UnlockPartsLocal.Text = "Unlock Parts"
UnlockPartsLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
UnlockPartsLocal.TextScaled = true
UnlockPartsLocal.TextSize = 14.000
UnlockPartsLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
UnlockPartsLocal.TextStrokeTransparency = 0.000
UnlockPartsLocal.TextWrapped = true

NoticeLocal.Name = "NoticeLocal"
NoticeLocal.Parent = LocalMenu
NoticeLocal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoticeLocal.BackgroundTransparency = 1.000
NoticeLocal.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoticeLocal.BorderSizePixel = 0
NoticeLocal.Position = UDim2.new(0.012886283, 0, 0.331343293, 0)
NoticeLocal.Size = UDim2.new(0, 533, 0, 204)
NoticeLocal.Font = Enum.Font.SourceSans
NoticeLocal.Text = "More coming soon!"
NoticeLocal.TextColor3 = Color3.fromRGB(162, 24, 31)
NoticeLocal.TextScaled = true
NoticeLocal.TextSize = 27.000
NoticeLocal.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
NoticeLocal.TextStrokeTransparency = 0.000
NoticeLocal.TextWrapped = true

HubMenu.Name = "HubMenu"
HubMenu.Parent = MainFrame
HubMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubMenu.BackgroundTransparency = 1.000
HubMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
HubMenu.BorderSizePixel = 0
HubMenu.Position = UDim2.new(0, 0, 0.0889093131, 0)
HubMenu.Size = UDim2.new(0, 551, 0, 335)
HubMenu.Visible = false

BackHub.Name = "BackHub"
BackHub.Parent = HubMenu
BackHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
BackHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
BackHub.BorderSizePixel = 2
BackHub.Position = UDim2.new(0.0144162606, 0, 0.0507462695, 0)
BackHub.Size = UDim2.new(0, 83, 0, 29)
BackHub.Font = Enum.Font.SourceSans
BackHub.Text = "Main Menu"
BackHub.TextColor3 = Color3.fromRGB(162, 24, 31)
BackHub.TextScaled = true
BackHub.TextSize = 14.000
BackHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
BackHub.TextStrokeTransparency = 0.000
BackHub.TextWrapped = true

ChaosGuiHub.Name = "ChaosGuiHub"
ChaosGuiHub.Parent = HubMenu
ChaosGuiHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
ChaosGuiHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
ChaosGuiHub.BorderSizePixel = 2
ChaosGuiHub.Position = UDim2.new(0.212238401, 0, 0.0507462695, 0)
ChaosGuiHub.Size = UDim2.new(0, 83, 0, 29)
ChaosGuiHub.Font = Enum.Font.SourceSans
ChaosGuiHub.Text = "ChaosGUI"
ChaosGuiHub.TextColor3 = Color3.fromRGB(162, 24, 31)
ChaosGuiHub.TextScaled = true
ChaosGuiHub.TextSize = 14.000
ChaosGuiHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
ChaosGuiHub.TextStrokeTransparency = 0.000
ChaosGuiHub.TextWrapped = true

ElysianHub.Name = "ElysianHub"
ElysianHub.Parent = HubMenu
ElysianHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
ElysianHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
ElysianHub.BorderSizePixel = 2
ElysianHub.Position = UDim2.new(0.629661262, 0, 0.0507462695, 0)
ElysianHub.Size = UDim2.new(0, 83, 0, 29)
ElysianHub.Font = Enum.Font.SourceSans
ElysianHub.Text = "Elysian V2"
ElysianHub.TextColor3 = Color3.fromRGB(162, 24, 31)
ElysianHub.TextScaled = true
ElysianHub.TextSize = 14.000
ElysianHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
ElysianHub.TextStrokeTransparency = 0.000
ElysianHub.TextWrapped = true

Monstro831Hub.Name = "Monstro831Hub"
Monstro831Hub.Parent = HubMenu
Monstro831Hub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
Monstro831Hub.BorderColor3 = Color3.fromRGB(21, 31, 43)
Monstro831Hub.BorderSizePixel = 2
Monstro831Hub.Position = UDim2.new(0.424579591, 0, 0.0507462695, 0)
Monstro831Hub.Size = UDim2.new(0, 83, 0, 29)
Monstro831Hub.Font = Enum.Font.SourceSans
Monstro831Hub.Text = "MonstroGUI"
Monstro831Hub.TextColor3 = Color3.fromRGB(162, 24, 31)
Monstro831Hub.TextScaled = true
Monstro831Hub.TextSize = 14.000
Monstro831Hub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
Monstro831Hub.TextStrokeTransparency = 0.000
Monstro831Hub.TextWrapped = true

InfYieldHub.Name = "InfYieldHub"
InfYieldHub.Parent = HubMenu
InfYieldHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
InfYieldHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
InfYieldHub.BorderSizePixel = 2
InfYieldHub.Position = UDim2.new(0.83111316, 0, 0.0507462695, 0)
InfYieldHub.Size = UDim2.new(0, 83, 0, 29)
InfYieldHub.Font = Enum.Font.SourceSans
InfYieldHub.Text = "Infinite Yield"
InfYieldHub.TextColor3 = Color3.fromRGB(162, 24, 31)
InfYieldHub.TextScaled = true
InfYieldHub.TextSize = 14.000
InfYieldHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
InfYieldHub.TextStrokeTransparency = 0.000
InfYieldHub.TextWrapped = true

NamelessHub.Name = "NamelessHub"
NamelessHub.Parent = HubMenu
NamelessHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
NamelessHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
NamelessHub.BorderSizePixel = 2
NamelessHub.Position = UDim2.new(0.0144162606, 0, 0.205970153, 0)
NamelessHub.Size = UDim2.new(0, 83, 0, 29)
NamelessHub.Font = Enum.Font.SourceSans
NamelessHub.Text = "Nameless Admin"
NamelessHub.TextColor3 = Color3.fromRGB(162, 24, 31)
NamelessHub.TextScaled = true
NamelessHub.TextSize = 14.000
NamelessHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
NamelessHub.TextStrokeTransparency = 0.000
NamelessHub.TextWrapped = true

RockyHub.Name = "RockyHub"
RockyHub.Parent = HubMenu
RockyHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
RockyHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
RockyHub.BorderSizePixel = 2
RockyHub.Position = UDim2.new(0.212238401, 0, 0.205970153, 0)
RockyHub.Size = UDim2.new(0, 83, 0, 29)
RockyHub.Font = Enum.Font.SourceSans
RockyHub.Text = "Rocky's Admin"
RockyHub.TextColor3 = Color3.fromRGB(162, 24, 31)
RockyHub.TextScaled = true
RockyHub.TextSize = 14.000
RockyHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
RockyHub.TextStrokeTransparency = 0.000
RockyHub.TextWrapped = true

LALOLHub.Name = "LALOLHub"
LALOLHub.Parent = HubMenu
LALOLHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
LALOLHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
LALOLHub.BorderSizePixel = 2
LALOLHub.Position = UDim2.new(0.424579591, 0, 0.205970153, 0)
LALOLHub.Size = UDim2.new(0, 83, 0, 29)
LALOLHub.Font = Enum.Font.SourceSans
LALOLHub.Text = "LALOL Backdoor Scanner"
LALOLHub.TextColor3 = Color3.fromRGB(162, 24, 31)
LALOLHub.TextScaled = true
LALOLHub.TextSize = 14.000
LALOLHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
LALOLHub.TextStrokeTransparency = 0.000
LALOLHub.TextWrapped = true

DexHub.Name = "DexHub"
DexHub.Parent = HubMenu
DexHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
DexHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
DexHub.BorderSizePixel = 2
DexHub.Position = UDim2.new(0.629661262, 0, 0.205970153, 0)
DexHub.Size = UDim2.new(0, 83, 0, 29)
DexHub.Font = Enum.Font.SourceSans
DexHub.Text = "Dex V1"
DexHub.TextColor3 = Color3.fromRGB(162, 24, 31)
DexHub.TextScaled = true
DexHub.TextSize = 14.000
DexHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
DexHub.TextStrokeTransparency = 0.000
DexHub.TextWrapped = true

RoXploitHub.Name = "RoXploitHub"
RoXploitHub.Parent = HubMenu
RoXploitHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
RoXploitHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
RoXploitHub.BorderSizePixel = 2
RoXploitHub.Position = UDim2.new(0.83111316, 0, 0.205970153, 0)
RoXploitHub.Size = UDim2.new(0, 83, 0, 29)
RoXploitHub.Font = Enum.Font.SourceSans
RoXploitHub.Text = "RoXploit"
RoXploitHub.TextColor3 = Color3.fromRGB(162, 24, 31)
RoXploitHub.TextScaled = true
RoXploitHub.TextSize = 14.000
RoXploitHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
RoXploitHub.TextStrokeTransparency = 0.000
RoXploitHub.TextWrapped = true

AnimationsHub.Name = "AnimationsHub"
AnimationsHub.Parent = HubMenu
AnimationsHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
AnimationsHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
AnimationsHub.BorderSizePixel = 2
AnimationsHub.Position = UDim2.new(0.0144162606, 0, 0.358208954, 0)
AnimationsHub.Size = UDim2.new(0, 83, 0, 29)
AnimationsHub.Font = Enum.Font.SourceSans
AnimationsHub.Text = "FE Animations"
AnimationsHub.TextColor3 = Color3.fromRGB(162, 24, 31)
AnimationsHub.TextScaled = true
AnimationsHub.TextSize = 14.000
AnimationsHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
AnimationsHub.TextStrokeTransparency = 0.000
AnimationsHub.TextWrapped = true

PrisonLifeHub.Name = "PrisonLifeHub"
PrisonLifeHub.Parent = HubMenu
PrisonLifeHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
PrisonLifeHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
PrisonLifeHub.BorderSizePixel = 2
PrisonLifeHub.Position = UDim2.new(0.212238401, 0, 0.358208954, 0)
PrisonLifeHub.Size = UDim2.new(0, 83, 0, 29)
PrisonLifeHub.Font = Enum.Font.SourceSans
PrisonLifeHub.Text = "Prison Life GUI"
PrisonLifeHub.TextColor3 = Color3.fromRGB(162, 24, 31)
PrisonLifeHub.TextScaled = true
PrisonLifeHub.TextSize = 14.000
PrisonLifeHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
PrisonLifeHub.TextStrokeTransparency = 0.000
PrisonLifeHub.TextWrapped = true

k3kHub.Name = "k3kHub"
k3kHub.Parent = HubMenu
k3kHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
k3kHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
k3kHub.BorderSizePixel = 2
k3kHub.Position = UDim2.new(0.424579591, 0, 0.358208954, 0)
k3kHub.Size = UDim2.new(0, 83, 0, 29)
k3kHub.Font = Enum.Font.SourceSans
k3kHub.Text = "T0PK3K V3"
k3kHub.TextColor3 = Color3.fromRGB(162, 24, 31)
k3kHub.TextScaled = true
k3kHub.TextSize = 14.000
k3kHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
k3kHub.TextStrokeTransparency = 0.000
k3kHub.TextWrapped = true

BrackHub.Name = "BrackHub"
BrackHub.Parent = HubMenu
BrackHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
BrackHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
BrackHub.BorderSizePixel = 2
BrackHub.Position = UDim2.new(0.629661262, 0, 0.358208954, 0)
BrackHub.Size = UDim2.new(0, 83, 0, 29)
BrackHub.Font = Enum.Font.SourceSans
BrackHub.Text = "BrackHub"
BrackHub.TextColor3 = Color3.fromRGB(162, 24, 31)
BrackHub.TextScaled = true
BrackHub.TextSize = 14.000
BrackHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
BrackHub.TextStrokeTransparency = 0.000
BrackHub.TextWrapped = true

FlingHub.Name = "FlingHub"
FlingHub.Parent = HubMenu
FlingHub.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
FlingHub.BorderColor3 = Color3.fromRGB(21, 31, 43)
FlingHub.BorderSizePixel = 2
FlingHub.Position = UDim2.new(0.83111316, 0, 0.358208954, 0)
FlingHub.Size = UDim2.new(0, 83, 0, 29)
FlingHub.Font = Enum.Font.SourceSans
FlingHub.Text = "FE/Kill GUI"
FlingHub.TextColor3 = Color3.fromRGB(162, 24, 31)
FlingHub.TextScaled = true
FlingHub.TextSize = 14.000
FlingHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
FlingHub.TextStrokeTransparency = 0.000
FlingHub.TextWrapped = true

NoticeHub.Name = "NoticeHub"
NoticeHub.Parent = HubMenu
NoticeHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoticeHub.BackgroundTransparency = 1.000
NoticeHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoticeHub.BorderSizePixel = 0
NoticeHub.Position = UDim2.new(-0.00163277355, 0, 0.391044766, 0)
NoticeHub.Size = UDim2.new(0, 533, 0, 204)
NoticeHub.Font = Enum.Font.SourceSans
NoticeHub.Text = "More coming soon!"
NoticeHub.TextColor3 = Color3.fromRGB(162, 24, 31)
NoticeHub.TextScaled = true
NoticeHub.TextSize = 27.000
NoticeHub.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
NoticeHub.TextStrokeTransparency = 0.000
NoticeHub.TextWrapped = true

MiscMenu.Name = "MiscMenu"
MiscMenu.Parent = MainFrame
MiscMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscMenu.BackgroundTransparency = 1.000
MiscMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscMenu.BorderSizePixel = 0
MiscMenu.Position = UDim2.new(0, 0, 0.0889093131, 0)
MiscMenu.Size = UDim2.new(0, 551, 0, 335)
MiscMenu.Visible = false

BackMisc.Name = "BackMisc"
BackMisc.Parent = MiscMenu
BackMisc.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
BackMisc.BorderColor3 = Color3.fromRGB(21, 31, 43)
BackMisc.BorderSizePixel = 2
BackMisc.Position = UDim2.new(0.0144162606, 0, 0.0507462695, 0)
BackMisc.Size = UDim2.new(0, 83, 0, 29)
BackMisc.Font = Enum.Font.SourceSans
BackMisc.Text = "Main Menu"
BackMisc.TextColor3 = Color3.fromRGB(162, 24, 31)
BackMisc.TextScaled = true
BackMisc.TextSize = 14.000
BackMisc.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
BackMisc.TextStrokeTransparency = 0.000
BackMisc.TextWrapped = true

NoticeHub_2.Name = "NoticeHub"
NoticeHub_2.Parent = MiscMenu
NoticeHub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoticeHub_2.BackgroundTransparency = 1.000
NoticeHub_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoticeHub_2.BorderSizePixel = 0
NoticeHub_2.Position = UDim2.new(-0.00163277355, 0, 0.153841212, 0)
NoticeHub_2.Size = UDim2.new(0, 551, 0, 283)
NoticeHub_2.Font = Enum.Font.SourceSans
NoticeHub_2.Text = "Coming soon! :3"
NoticeHub_2.TextColor3 = Color3.fromRGB(162, 24, 31)
NoticeHub_2.TextScaled = true
NoticeHub_2.TextSize = 100.000
NoticeHub_2.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
NoticeHub_2.TextStrokeTransparency = 0.000
NoticeHub_2.TextWrapped = true
print("R4Z3R: Loaded all Propertys...")

-- Scripts:


if BGMusic == true then
	BackgroundMusic:Play()
end


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

--[[
	Menus and open/close buttons section
--]]


LocalScripts.MouseButton1Click:Connect(function()
	ClickSound:Play()
	HomeMenu.Visible = false
	LocalMenu.Visible = true
	PanelName.Text = "Local"
end)

BackLocal.MouseButton1Click:Connect(function()
	ClickSound:Play()
	HomeMenu.Visible = true
	LocalMenu.Visible = false
	PanelName.Text = "Home"
end)

HubScripts.MouseButton1Click:Connect(function()
	ClickSound:Play()
	HomeMenu.Visible = false

	HubMenu.Visible = true
	PanelName.Text = "Hubs"
end)

BackHub.MouseButton1Click:Connect(function()
	ClickSound:Play()
	HomeMenu.Visible = true

	HubMenu.Visible = false
	PanelName.Text = "Home"
end)

Exit.MouseButton1Click:Connect(function()
	ClickSound:Play()

	local Exit2 = Instance.new("ScreenGui")
	local MainFrame2 = Instance.new("Frame")
	local TopBar2 = Instance.new("Frame")
	local ExitWindowTitle = Instance.new("TextLabel")
	local Confirmation = Instance.new("TextLabel")
	local YesButton = Instance.new("TextButton")
	local NoButton = Instance.new("TextButton")

	ErrorSound:Play()

	Exit2.Name = "Exit"
	Exit2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Exit2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	MainFrame2.Name = "MainFrame"
	MainFrame2.Parent = Exit2
	MainFrame2.BackgroundColor3 = Color3.fromRGB(17, 26, 35)
	MainFrame2.BorderColor3 = Color3.fromRGB(15, 23, 31)
	MainFrame2.BorderSizePixel = 3
	MainFrame2.Position = UDim2.new(0.38660112, 0, 0.339195967, 0)
	MainFrame2.Size = UDim2.new(0, 368, 0, 199)

	TopBar2.Name = "TopBar"
	TopBar2.Parent = MainFrame2
	TopBar2.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
	TopBar2.BorderColor3 = Color3.fromRGB(21, 31, 43)
	TopBar2.BorderSizePixel = 2
	TopBar2.Position = UDim2.new(0.0144165698, 0, 0.0264092833, 0)
	TopBar2.Size = UDim2.new(0, 362, 0, 23)

	ExitWindowTitle.Name = "ExitWindowTitle"
	ExitWindowTitle.Parent = TopBar2
	ExitWindowTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ExitWindowTitle.BackgroundTransparency = 1.000
	ExitWindowTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ExitWindowTitle.BorderSizePixel = 0
	ExitWindowTitle.Position = UDim2.new(0.329368293, 0, 0, 0)
	ExitWindowTitle.Size = UDim2.new(0, 123, 0, 23)
	ExitWindowTitle.Font = Enum.Font.SourceSans
	ExitWindowTitle.Text = "Exit Window"
	ExitWindowTitle.TextColor3 = Color3.fromRGB(162, 24, 31)
	ExitWindowTitle.TextSize = 27.000
	ExitWindowTitle.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
	ExitWindowTitle.TextStrokeTransparency = 0.000
	ExitWindowTitle.TextWrapped = true

	Confirmation.Name = "Confirmation"
	Confirmation.Parent = MainFrame2
	Confirmation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Confirmation.BackgroundTransparency = 1.000
	Confirmation.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Confirmation.BorderSizePixel = 0
	Confirmation.Position = UDim2.new(0.0141508682, 0, 0.175879404, 0)
	Confirmation.Size = UDim2.new(0, 362, 0, 109)
	Confirmation.Font = Enum.Font.SourceSans
	Confirmation.Text = "Are you sure you want to exit?"
	Confirmation.TextColor3 = Color3.fromRGB(162, 24, 31)
	Confirmation.TextScaled = true
	Confirmation.TextSize = 27.000
	Confirmation.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
	Confirmation.TextStrokeTransparency = 0.000
	Confirmation.TextWrapped = true

	YesButton.Name = "YesButton"
	YesButton.Parent = MainFrame2
	YesButton.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
	YesButton.BorderColor3 = Color3.fromRGB(21, 31, 43)
	YesButton.BorderSizePixel = 2
	YesButton.Position = UDim2.new(0.0144162383, 0, 0.719088018, 0)
	YesButton.Size = UDim2.new(0, 165, 0, 47)
	YesButton.Font = Enum.Font.SourceSans
	YesButton.Text = "Yes"
	YesButton.TextColor3 = Color3.fromRGB(162, 24, 31)
	YesButton.TextScaled = true
	YesButton.TextSize = 14.000
	YesButton.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
	YesButton.TextStrokeTransparency = 0.000
	YesButton.TextWrapped = true

	NoButton.Name = "NoButton"
	NoButton.Parent = MainFrame2
	NoButton.BackgroundColor3 = Color3.fromRGB(15, 22, 30)
	NoButton.BorderColor3 = Color3.fromRGB(21, 31, 43)
	NoButton.BorderSizePixel = 2
	NoButton.Position = UDim2.new(0.547024906, 0, 0.724113107, 0)
	NoButton.Size = UDim2.new(0, 165, 0, 47)
	NoButton.Font = Enum.Font.SourceSans
	NoButton.Text = "Hell naw"
	NoButton.TextColor3 = Color3.fromRGB(162, 24, 31)
	NoButton.TextScaled = true
	NoButton.TextSize = 14.000
	NoButton.TextStrokeColor3 = Color3.fromRGB(12, 18, 25)
	NoButton.TextStrokeTransparency = 0.000
	NoButton.TextWrapped = true

	YesButton.MouseButton1Click:Connect(function()
		ByeBye:Play()
		R4Z3R:Destroy()
		BackgroundMusic:Destroy()
		ClickSound:Destroy()
		Exit2:Destroy()
		wait(3)
		ByeBye:Destroy()
		ErrorSound:Destroy()
	end)

	NoButton.MouseButton1Click:Connect(function()
		Exit2:Destroy()
	end)
end)









TrumpLocal.MouseButton1Click:Connect(function()
	local gui1=Instance.new("BillboardGui")
	gui1.Parent= Character.Head
	gui1.Adornee= Character.Head
	gui1.Size=UDim2.new(2.5,0,2.5,0)
	gui1.StudsOffset=Vector3.new(0,0,0)
	gui1.AlwaysOnTop = true
	local text1=Instance.new("ImageLabel")
	text1.Image = "http://www.roblox.com/asset/?id=651912145" --[[Face Image Source (If you wish to change the face to a different decal put it in there]]
	text1.Size=UDim2.new(1,0,1,0)
	text1.Position=UDim2.new(0,0,0,0)
	text1.BackgroundTransparency = 1
	text1.Parent=gui1
end)

FloatingPadLocal.MouseButton1Click:Connect(function()
	local p = Instance.new("Part")
	p.Parent = workspace
	p.Locked = true
	p.BrickColor = Character:WaitForChild("Torso").BrickColor
	p.Size = Vector3.new(8, 1.2, 8)
	p.Anchored = true
	local m = Instance.new("CylinderMesh")
	m.Scale = Vector3.new(1, 0.5, 1)
	m.Parent = p
	while true do
		p.CFrame = CFrame.new(game.Players:findFirstChild(playername).Character.Torso.CFrame.x, game.Players:findFirstChild(playername).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(playername).Character.Torso.CFrame.z)
		wait()
	end
end)

SpeedLocal.MouseButton1Click:Connect(function()
	Character:WaitForChild("Humanoid").WalkSpeed = 50
end)

FlightLocal.MouseButton1Click:Connect(function()
	--Waits until the player is in game
	repeat wait()
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
	local mouse = game.Players.LocalPlayer:GetMouse()

	--Waits until the player's mouse is found
	repeat wait() until mouse

	--Variables
	local plr = game.Players.LocalPlayer
	local torso = plr.Character.Torso
	local flying = true
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 50
	local speed = 0
	local bg = nil
	local bv = nil

	--Actual flying
	function Fly()
		game.StarterGui:SetCore("SendNotification", {Title="Fly Activated"; Text=":3"; Duration=1;})
		bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		repeat wait()
			plr.Character.Humanoid.PlatformStand = true
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0.1,0)
			end
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		until not flying
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bg = nil
		bv:Destroy()
		bv = nil
		plr.Character.Humanoid.PlatformStand = false
		game.StarterGui:SetCore("SendNotification", {Title="Fly Deactivated"; Text=":3"; Duration=1;})
	end

	--Controls
	mouse.KeyDown:connect(function(key)
		if key:lower() == "e" then
			if flying then 
				flying = false
			else
				flying = true
				Fly()
			end
		elseif key:lower() == "w" then
			ctrl.f = 1
		elseif key:lower() == "s" then
			ctrl.b = -1
		elseif key:lower() == "a" then
			ctrl.l = -1
		elseif key:lower() == "d" then
			ctrl.r = 1
		end
	end)

	mouse.KeyUp:connect(function(key)
		if key:lower() == "w" then
			ctrl.f = 0
		elseif key:lower() == "s" then
			ctrl.b = 0
		elseif key:lower() == "a" then
			ctrl.l = 0
		elseif key:lower() == "d" then
			ctrl.r = 0
		end
	end)

	Fly()
end)

BirdWingsLocal.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Bird_Wings.txt"))()
end)

BlockHeadLocal.MouseButton1Click:Connect(function()
	Character:WaitForChild("Head").Mesh:Destroy()
end)

HighHipsLocal.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/High%20Hips.txt"))()
end)

BtoolsLocal.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

UnlockPartsLocal.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Unlock%20Workspace%20Baseparts.txt"))()
end)

k3kHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/t0pk3kv3.lua"))()
end)

AnimationsHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/R6-Animations-Obfuscated/refs/heads/main/R6%20Animations"))()
end)

BrackHub.MouseButton1Click:Connect(function()
	_G.Settings = {
		["MAINCOLOR"]     = {Color3.fromRGB(0, 129, 189)};
		["BUTTONCOLOR"]   = {Color3.fromRGB(0, 111, 163)};
		["ACCENTCOLOR"]   = {Color3.fromRGB(0, 161, 236)};
		["HIDESHOWCOLOR"] = {Color3.fromRGB(0, 076, 112)};
	}

	loadstring(game:GetObjects("rbxassetid://693572038")[1].Source)()
end)

ChaosGuiHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ChaosGui.txt"))()
end)

DexHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Dex%20V1.txt"))()
end)

ElysianHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ElysianV2.txt"))()
end)

InfYieldHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

FlingHub.MouseButton1Click:Connect(function()
	local msg = Instance.new("Message")
	msg.Parent = game.Workspace
	msg.Text = "c00lkiddo1x1 IS A FUCKING SKID"
	wait(2)
	msg.Text = "@BiockyDragonHead on YouTube"
	wait(2)
	msg:remove()

	wait(1)

	local ScreenGui = Instance.new("ScreenGui")
	local main = Instance.new("Frame")
	local label = Instance.new("TextLabel")
	local Hitbox = Instance.new("TextButton")
	local SkyButton = Instance.new("TextButton")

	ScreenGui.Parent = game.CoreGui

	main.Name = "main"
	main.Parent = ScreenGui
	main.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	main.Position = UDim2.new(0.40427351, 0, 0.34591195, 0)
	main.Size = UDim2.new(0, 115, 0, 100) -- Increased height to accommodate the new button
	main.Active = true
	main.Draggable = true

	label.Name = "label"
	label.Parent = main
	label.BackgroundColor3 = Color3.fromRGB(139,0,0)
	label.Size = UDim2.new(0, 114, 0, 20)
	label.Font = Enum.Font.SourceSans
	label.Text = "Fe Kill all"
	label.TextColor3 = Color3.fromRGB(0, 0, 0)
	label.TextScaled = true
	label.TextSize = 4.000
	label.TextWrapped = true

	Hitbox.Name = "Hit box"
	Hitbox.Parent = main
	Hitbox.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
	Hitbox.Position = UDim2.new(0.114285722, 0, 0.372448981, 0)
	Hitbox.Size = UDim2.new(0, 90, 0, 40)
	Hitbox.Font = Enum.Font.SourceSans
	Hitbox.Text = "kill all"
	Hitbox.TextColor3 = Color3.fromRGB(0, 0, 0)
	Hitbox.TextSize = 15.000
	Hitbox.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/5bNDes7i"))()
	end)
end)

LALOLHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
end)

Monstro831Hub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/MonstroGui.txt'))()
end)

NamelessHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://github.com/FilteringEnabled/NamelessAdmin/blob/main/Source?raw=true"))()
end)

PrisonLifeHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/g00lXploiter/g00lXploiter/main/Fe%20bypass", true))()
end)

RoXploitHub.MouseButton1Click:Connect(function()
	loadstring(game:GetObjects("rbxassetid://364364477")[1].Source)()
end)

RockyHub.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/RockyAdmin.lua'))()
end)

print("R4Z3R: Loaded all scripts...")
print("Everything is loaded! :D")
