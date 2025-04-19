local cKa = Instance.new("ScreenGui")
local ScriptsFrame = Instance.new("Frame")
local SettingsFrame = Instance.new("Frame")
local SettingsTitle = Instance.new("TextLabel")
local Right = Instance.new("TextButton")
local Left = Instance.new("TextButton")
local SaveConfig = Instance.new("TextButton")
local SettingsPage1 = Instance.new("Frame")
local PageNumber = Instance.new("TextLabel")
local walkSetter = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local target = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local skyHeight = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local jumpSetter = Instance.new("TextLabel")
local TextBox_4 = Instance.new("TextBox")
local MainTitle = Instance.new("TextLabel")
local Left_2 = Instance.new("TextButton")
local Right_2 = Instance.new("TextButton")
local ScriptsPage1 = Instance.new("Frame")
local PageNumber_2 = Instance.new("TextLabel")
local Column1 = Instance.new("TextLabel")
local Column2 = Instance.new("TextLabel")
local JP = Instance.new("TextButton")
local Fling = Instance.new("TextButton")
local Pad = Instance.new("TextButton")
local Antifling = Instance.new("TextButton")
local meme = Instance.new("TextButton")
local Suicide = Instance.new("TextButton")
local BackFlip = Instance.new("TextButton")
local BALLZ = Instance.new("TextButton")
local Empty = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Empty_2 = Instance.new("TextButton")
local Walkspeed = Instance.new("TextButton")
local Space = Instance.new("TextButton")
local Skydive = Instance.new("TextButton")
local Creds = Instance.new("TextLabel")
local ScriptsPage2 = Instance.new("Frame")
local PageNumber_3 = Instance.new("TextLabel")
local Animations = Instance.new("TextLabel")
local AdminsGuis = Instance.new("TextLabel")
local Nameless = Instance.new("TextButton")
local Elysian = Instance.new("TextButton")
local RC7 = Instance.new("TextButton")
local Sex = Instance.new("TextButton")
local Wedge = Instance.new("TextButton")
local ChaosGui = Instance.new("TextButton")
local Cloudy = Instance.new("TextButton")
local Rzer = Instance.new("TextButton")
local Empty_3 = Instance.new("TextButton")
local Empty_4 = Instance.new("TextButton")
local Empty_5 = Instance.new("TextButton")
local InfYield = Instance.new("TextButton")
local Rock4usAdmin = Instance.new("TextButton")
local Dex = Instance.new("TextButton")
local ShapeShifter = Instance.new("TextButton")
local Empty_6 = Instance.new("TextButton")
local GaleFighter = Instance.new("TextButton")
local Empty_7 = Instance.new("TextButton")
local Empty_8 = Instance.new("TextButton")
local Empty_9 = Instance.new("TextButton")
local Classic = Instance.new("TextButton")
local MemeDancer = Instance.new("TextButton")
local Dash = Instance.new("TextButton")
local DepressedLMAO = Instance.new("TextButton")
local Sonic = Instance.new("TextButton")
local Empty_10 = Instance.new("TextButton")
local ButitiOffender = Instance.new("TextButton")
local Silly = Instance.new("TextButton")
local p1 = Instance.new("Frame")
local CloseOpen = Instance.new("TextButton")
local BUGS = Instance.new("TextButton")

--Properties:

cKa.Name = "cKa"
cKa.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
cKa.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = cKa
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptsFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
ScriptsFrame.BorderSizePixel = 3
ScriptsFrame.Position = UDim2.new(0, 0, 0.30614385, 0)
ScriptsFrame.Size = UDim2.new(0, 301, 0, 362)

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = ScriptsFrame
SettingsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
SettingsFrame.BorderSizePixel = 3
SettingsFrame.Position = UDim2.new(1, 0, -1.68605411e-07, 0)
SettingsFrame.Size = UDim2.new(0, 301, 0, 382)

SettingsTitle.Name = "SettingsTitle"
SettingsTitle.Parent = SettingsFrame
SettingsTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SettingsTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
SettingsTitle.BorderSizePixel = 3
SettingsTitle.Size = UDim2.new(0, 301, 0, 45)
SettingsTitle.Font = Enum.Font.SourceSans
SettingsTitle.Text = "Settings"
SettingsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsTitle.TextSize = 30.000
SettingsTitle.TextWrapped = true

Right.Name = "Right"
Right.Parent = SettingsFrame
Right.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Right.BorderColor3 = Color3.fromRGB(255, 0, 0)
Right.BorderSizePixel = 3
Right.Position = UDim2.new(0.511594653, 0, 0.124146543, 0)
Right.Size = UDim2.new(0, 147, 0, 37)
Right.Font = Enum.Font.SourceSans
Right.Text = ">"
Right.TextColor3 = Color3.fromRGB(255, 255, 255)
Right.TextSize = 53.000

Left.Name = "Left"
Left.Parent = SettingsFrame
Left.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Left.BorderColor3 = Color3.fromRGB(255, 0, 0)
Left.BorderSizePixel = 3
Left.Position = UDim2.new(-3.32550335e-05, 0, 0.124146625, 0)
Left.Size = UDim2.new(0, 150, 0, 37)
Left.Font = Enum.Font.SourceSans
Left.Text = "<"
Left.TextColor3 = Color3.fromRGB(255, 255, 255)
Left.TextSize = 53.000

SaveConfig.Name = "SaveConfig"
SaveConfig.Parent = SettingsFrame
SaveConfig.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SaveConfig.BorderColor3 = Color3.fromRGB(255, 0, 0)
SaveConfig.BorderSizePixel = 3
SaveConfig.Position = UDim2.new(0, 0, 0.947643995, 0)
SaveConfig.Size = UDim2.new(0, 301, 0, 20)
SaveConfig.Font = Enum.Font.SourceSans
SaveConfig.Text = "Save Config"
SaveConfig.TextColor3 = Color3.fromRGB(255, 255, 255)
SaveConfig.TextSize = 16.000

SettingsPage1.Name = "SettingsPage1"
SettingsPage1.Parent = SettingsFrame
SettingsPage1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsPage1.BackgroundTransparency = 1.000
SettingsPage1.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsPage1.BorderSizePixel = 0
SettingsPage1.Position = UDim2.new(0, 0, 0.229408219, 0)
SettingsPage1.Size = UDim2.new(0, 301, 0, 274)

PageNumber.Name = "PageNumber"
PageNumber.Parent = SettingsPage1
PageNumber.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PageNumber.BorderColor3 = Color3.fromRGB(255, 0, 0)
PageNumber.BorderSizePixel = 3
PageNumber.Position = UDim2.new(0, 0, 0.87340498, 0)
PageNumber.Size = UDim2.new(0, 301, 0, 33)
PageNumber.ZIndex = 7
PageNumber.Font = Enum.Font.SourceSans
PageNumber.Text = "Page 1"
PageNumber.TextColor3 = Color3.fromRGB(255, 255, 255)
PageNumber.TextSize = 22.000
PageNumber.TextWrapped = true

walkSetter.Name = "walkSetter"
walkSetter.Parent = SettingsPage1
walkSetter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
walkSetter.BorderColor3 = Color3.fromRGB(255, 0, 0)
walkSetter.BorderSizePixel = 3
walkSetter.Position = UDim2.new(-0.00664451811, 0, 0, 0)
walkSetter.Size = UDim2.new(0, 150, 0, 28)
walkSetter.Font = Enum.Font.SourceSans
walkSetter.Text = "Walkspeed"
walkSetter.TextColor3 = Color3.fromRGB(255, 255, 255)
walkSetter.TextSize = 18.000

TextBox.Parent = walkSetter
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.00666666683, 0, 1.14285719, 0)
TextBox.Size = UDim2.new(0, 149, 0, 28)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "lol"
TextBox.Text = "lol"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

target.Name = "target"
target.Parent = SettingsPage1
target.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
target.BorderColor3 = Color3.fromRGB(255, 0, 0)
target.BorderSizePixel = 3
target.Position = UDim2.new(-0.00996677764, 0, 0.226277366, 0)
target.Size = UDim2.new(0, 150, 0, 28)
target.Font = Enum.Font.SourceSans
target.Text = "Player's Name"
target.TextColor3 = Color3.fromRGB(255, 255, 255)
target.TextSize = 18.000

TextBox_2.Parent = target
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextBox_2.BorderSizePixel = 3
TextBox_2.Position = UDim2.new(0.00666666683, 0, 1.14285719, 0)
TextBox_2.Size = UDim2.new(0, 149, 0, 28)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "lol"
TextBox_2.Text = "lol"
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

skyHeight.Name = "skyHeight"
skyHeight.Parent = SettingsPage1
skyHeight.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
skyHeight.BorderColor3 = Color3.fromRGB(255, 0, 0)
skyHeight.BorderSizePixel = 3
skyHeight.Position = UDim2.new(0.501661122, 0, 0.226277366, 0)
skyHeight.Size = UDim2.new(0, 150, 0, 28)
skyHeight.Font = Enum.Font.SourceSans
skyHeight.Text = "Skydive Height"
skyHeight.TextColor3 = Color3.fromRGB(255, 255, 255)
skyHeight.TextSize = 18.000

TextBox_3.Parent = skyHeight
TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextBox_3.BorderSizePixel = 3
TextBox_3.Position = UDim2.new(0.00666666683, 0, 1.14285719, 0)
TextBox_3.Size = UDim2.new(0, 149, 0, 28)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderText = "lol"
TextBox_3.Text = "lol"
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

jumpSetter.Name = "jumpSetter"
jumpSetter.Parent = SettingsPage1
jumpSetter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jumpSetter.BorderColor3 = Color3.fromRGB(255, 0, 0)
jumpSetter.BorderSizePixel = 3
jumpSetter.Position = UDim2.new(0.501661122, 0, 0, 0)
jumpSetter.Size = UDim2.new(0, 150, 0, 28)
jumpSetter.Font = Enum.Font.SourceSans
jumpSetter.Text = "Jump Power"
jumpSetter.TextColor3 = Color3.fromRGB(255, 255, 255)
jumpSetter.TextSize = 18.000

TextBox_4.Parent = jumpSetter
TextBox_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextBox_4.BorderSizePixel = 3
TextBox_4.Position = UDim2.new(0.00666666683, 0, 1.14285719, 0)
TextBox_4.Size = UDim2.new(0, 149, 0, 28)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.PlaceholderText = "lol"
TextBox_4.Text = "lol"
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextSize = 14.000
TextBox_4.TextWrapped = true

MainTitle.Name = "MainTitle"
MainTitle.Parent = ScriptsFrame
MainTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainTitle.BorderColor3 = Color3.fromRGB(255, 0, 0)
MainTitle.BorderSizePixel = 3
MainTitle.Size = UDim2.new(0, 298, 0, 45)
MainTitle.Font = Enum.Font.SourceSans
MainTitle.Text = "c00lgui ReFucked by Blocky"
MainTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitle.TextSize = 28.000
MainTitle.TextWrapped = true

Left_2.Name = "Left"
Left_2.Parent = ScriptsFrame
Left_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Left_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Left_2.BorderSizePixel = 3
Left_2.Position = UDim2.new(-0.00999999978, 0, 0.131999999, 0)
Left_2.Size = UDim2.new(0, 150, 0, 37)
Left_2.Font = Enum.Font.SourceSans
Left_2.Text = "<"
Left_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Left_2.TextSize = 53.000

Right_2.Name = "Right"
Right_2.Parent = ScriptsFrame
Right_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Right_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Right_2.BorderSizePixel = 3
Right_2.Position = UDim2.new(0.501627862, 0, 0.131999984, 0)
Right_2.Size = UDim2.new(0, 147, 0, 37)
Right_2.Font = Enum.Font.SourceSans
Right_2.Text = ">"
Right_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Right_2.TextSize = 53.000

ScriptsPage1.Name = "ScriptsPage1"
ScriptsPage1.Parent = ScriptsFrame
ScriptsPage1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsPage1.BackgroundTransparency = 1.000
ScriptsPage1.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsPage1.BorderSizePixel = 0
ScriptsPage1.Position = UDim2.new(-0.0132890362, 0, 0.242497236, 0)
ScriptsPage1.Size = UDim2.new(0, 301, 0, 274)
ScriptsPage1.Visible = false

PageNumber_2.Name = "PageNumber"
PageNumber_2.Parent = ScriptsPage1
PageNumber_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PageNumber_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
PageNumber_2.BorderSizePixel = 3
PageNumber_2.Position = UDim2.new(0, 0, 0.876934409, 0)
PageNumber_2.Size = UDim2.new(0, 301, 0, 33)
PageNumber_2.ZIndex = 7
PageNumber_2.Font = Enum.Font.SourceSans
PageNumber_2.Text = "Page 1"
PageNumber_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PageNumber_2.TextSize = 22.000
PageNumber_2.TextWrapped = true

Column1.Name = "Column1"
Column1.Parent = ScriptsPage1
Column1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Column1.BorderColor3 = Color3.fromRGB(255, 0, 0)
Column1.BorderSizePixel = 3
Column1.Size = UDim2.new(0, 150, 0, 28)
Column1.Font = Enum.Font.SourceSans
Column1.Text = "Credits"
Column1.TextColor3 = Color3.fromRGB(255, 255, 255)
Column1.TextSize = 18.000

Column2.Name = "Column2"
Column2.Parent = ScriptsPage1
Column2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Column2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Column2.BorderSizePixel = 3
Column2.Position = UDim2.new(0.514916897, 0, 0, 0)
Column2.Size = UDim2.new(0, 145, 0, 28)
Column2.Font = Enum.Font.SourceSans
Column2.Text = "Scripts"
Column2.TextColor3 = Color3.fromRGB(255, 255, 255)
Column2.TextSize = 18.000

JP.Name = "JP"
JP.Parent = ScriptsPage1
JP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JP.BorderColor3 = Color3.fromRGB(255, 0, 0)
JP.BorderSizePixel = 3
JP.Position = UDim2.new(0.760508299, 0, 0.110000052, 0)
JP.Size = UDim2.new(0, 71, 0, 30)
JP.Font = Enum.Font.SourceSans
JP.Text = "Jump Power"
JP.TextColor3 = Color3.fromRGB(255, 255, 255)
JP.TextScaled = true
JP.TextSize = 17.000
JP.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
JP.TextStrokeTransparency = 3.000
JP.TextWrapped = true

Fling.Name = "Fling"
Fling.Parent = ScriptsPage1
Fling.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fling.BorderColor3 = Color3.fromRGB(255, 0, 0)
Fling.BorderSizePixel = 3
Fling.Position = UDim2.new(0.508016586, 0, 0.328978151, 0)
Fling.Size = UDim2.new(0, 71, 0, 30)
Fling.Font = Enum.Font.SourceSans
Fling.Text = "Fling Player"
Fling.TextColor3 = Color3.fromRGB(255, 255, 255)
Fling.TextScaled = true
Fling.TextSize = 17.000
Fling.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Fling.TextStrokeTransparency = 3.000
Fling.TextWrapped = true

Pad.Name = "Pad"
Pad.Parent = ScriptsPage1
Pad.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pad.BorderColor3 = Color3.fromRGB(255, 0, 0)
Pad.BorderSizePixel = 3
Pad.Position = UDim2.new(0.757186055, 0, 0.328978151, 0)
Pad.Size = UDim2.new(0, 71, 0, 30)
Pad.Font = Enum.Font.SourceSans
Pad.Text = "Floating Pad"
Pad.TextColor3 = Color3.fromRGB(255, 255, 255)
Pad.TextScaled = true
Pad.TextSize = 17.000
Pad.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Pad.TextStrokeTransparency = 3.000
Pad.TextWrapped = true

Antifling.Name = "Antifling"
Antifling.Parent = ScriptsPage1
Antifling.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Antifling.BorderColor3 = Color3.fromRGB(255, 0, 0)
Antifling.BorderSizePixel = 3
Antifling.Position = UDim2.new(0.508016586, 0, 0.438978106, 0)
Antifling.Size = UDim2.new(0, 71, 0, 30)
Antifling.Font = Enum.Font.SourceSans
Antifling.Text = "Anti-Fling"
Antifling.TextColor3 = Color3.fromRGB(255, 255, 255)
Antifling.TextScaled = true
Antifling.TextSize = 17.000
Antifling.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Antifling.TextStrokeTransparency = 3.000
Antifling.TextWrapped = true

meme.Name = "meme"
meme.Parent = ScriptsPage1
meme.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
meme.BorderColor3 = Color3.fromRGB(255, 0, 0)
meme.BorderSizePixel = 3
meme.Position = UDim2.new(0.757186055, 0, 0.438467205, 0)
meme.Size = UDim2.new(0, 71, 0, 30)
meme.ZIndex = 3
meme.Font = Enum.Font.SourceSans
meme.Text = "Meme Dances"
meme.TextColor3 = Color3.fromRGB(255, 255, 255)
meme.TextScaled = true
meme.TextSize = 17.000
meme.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
meme.TextStrokeTransparency = 3.000
meme.TextWrapped = true

Suicide.Name = "Suicide"
Suicide.Parent = ScriptsPage1
Suicide.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Suicide.BorderColor3 = Color3.fromRGB(255, 0, 0)
Suicide.BorderSizePixel = 3
Suicide.Position = UDim2.new(0.504694343, 0, 0.657956302, 0)
Suicide.Size = UDim2.new(0, 71, 0, 30)
Suicide.Font = Enum.Font.SourceSans
Suicide.Text = "Suicide"
Suicide.TextColor3 = Color3.fromRGB(255, 255, 255)
Suicide.TextScaled = true
Suicide.TextSize = 17.000
Suicide.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Suicide.TextStrokeTransparency = 3.000
Suicide.TextWrapped = true

BackFlip.Name = "BackFlip"
BackFlip.Parent = ScriptsPage1
BackFlip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BackFlip.BorderColor3 = Color3.fromRGB(255, 0, 0)
BackFlip.BorderSizePixel = 3
BackFlip.Position = UDim2.new(0.504694343, 0, 0.547956228, 0)
BackFlip.Size = UDim2.new(0, 71, 0, 30)
BackFlip.Font = Enum.Font.SourceSans
BackFlip.Text = "Backflip"
BackFlip.TextColor3 = Color3.fromRGB(255, 255, 255)
BackFlip.TextScaled = true
BackFlip.TextSize = 17.000
BackFlip.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
BackFlip.TextStrokeTransparency = 3.000
BackFlip.TextWrapped = true

BALLZ.Name = "BALLZ"
BALLZ.Parent = ScriptsPage1
BALLZ.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BALLZ.BorderColor3 = Color3.fromRGB(255, 0, 0)
BALLZ.BorderSizePixel = 3
BALLZ.Position = UDim2.new(0.757186055, 0, 0.547956228, 0)
BALLZ.Size = UDim2.new(0, 71, 0, 30)
BALLZ.ZIndex = 5
BALLZ.Font = Enum.Font.SourceSans
BALLZ.Text = "Ball"
BALLZ.TextColor3 = Color3.fromRGB(255, 255, 255)
BALLZ.TextScaled = true
BALLZ.TextSize = 17.000
BALLZ.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
BALLZ.TextStrokeTransparency = 3.000
BALLZ.TextWrapped = true

Empty.Name = "Empty"
Empty.Parent = ScriptsPage1
Empty.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty.BorderSizePixel = 3
Empty.Position = UDim2.new(0.757186055, 0, 0.657445312, 0)
Empty.Size = UDim2.new(0, 71, 0, 30)
Empty.ZIndex = 3
Empty.Font = Enum.Font.SourceSans
Empty.Text = "Empty"
Empty.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty.TextScaled = true
Empty.TextSize = 17.000
Empty.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty.TextStrokeTransparency = 3.000
Empty.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = ScriptsPage1
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderColor3 = Color3.fromRGB(255, 0, 0)
Fly.BorderSizePixel = 3
Fly.Position = UDim2.new(0.508016586, 0, 0.767445385, 0)
Fly.Size = UDim2.new(0, 71, 0, 30)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 17.000
Fly.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Fly.TextStrokeTransparency = 3.000
Fly.TextWrapped = true

Empty_2.Name = "Empty"
Empty_2.Parent = ScriptsPage1
Empty_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_2.BorderSizePixel = 3
Empty_2.Position = UDim2.new(0.760508299, 0, 0.766934335, 0)
Empty_2.Size = UDim2.new(0, 71, 0, 30)
Empty_2.ZIndex = 3
Empty_2.Font = Enum.Font.SourceSans
Empty_2.Text = "Empty"
Empty_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_2.TextScaled = true
Empty_2.TextSize = 17.000
Empty_2.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_2.TextStrokeTransparency = 3.000
Empty_2.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = ScriptsPage1
Walkspeed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderColor3 = Color3.fromRGB(255, 0, 0)
Walkspeed.BorderSizePixel = 3
Walkspeed.Position = UDim2.new(0.51133883, 0, 0.110000052, 0)
Walkspeed.Size = UDim2.new(0, 71, 0, 30)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 17.000
Walkspeed.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Walkspeed.TextStrokeTransparency = 3.000
Walkspeed.TextWrapped = true

Space.Name = "Space"
Space.Parent = ScriptsPage1
Space.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Space.BorderColor3 = Color3.fromRGB(255, 0, 0)
Space.BorderSizePixel = 3
Space.Position = UDim2.new(0.51133883, 0, 0.219999999, 0)
Space.Size = UDim2.new(0, 71, 0, 30)
Space.Font = Enum.Font.SourceSans
Space.Text = "Space Gravity"
Space.TextColor3 = Color3.fromRGB(255, 255, 255)
Space.TextScaled = true
Space.TextSize = 17.000
Space.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Space.TextStrokeTransparency = 3.000
Space.TextWrapped = true

Skydive.Name = "Skydive"
Skydive.Parent = ScriptsPage1
Skydive.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Skydive.BorderColor3 = Color3.fromRGB(255, 0, 0)
Skydive.BorderSizePixel = 3
Skydive.Position = UDim2.new(0.760508299, 0, 0.219489098, 0)
Skydive.Size = UDim2.new(0, 71, 0, 30)
Skydive.Font = Enum.Font.SourceSans
Skydive.Text = "Skydiving"
Skydive.TextColor3 = Color3.fromRGB(255, 255, 255)
Skydive.TextScaled = true
Skydive.TextSize = 17.000
Skydive.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Skydive.TextStrokeTransparency = 3.000
Skydive.TextWrapped = true

Creds.Name = "Creds"
Creds.Parent = ScriptsPage1
Creds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creds.BackgroundTransparency = 1.000
Creds.BorderColor3 = Color3.fromRGB(0, 0, 0)
Creds.BorderSizePixel = 0
Creds.Size = UDim2.new(0, 151, 0, 239)
Creds.Font = Enum.Font.SourceSans
Creds.Text = "Thx for using my script! More updates coming soon <3"
Creds.TextColor3 = Color3.fromRGB(255, 255, 255)
Creds.TextSize = 25.000
Creds.TextWrapped = true

ScriptsPage2.Name = "ScriptsPage2"
ScriptsPage2.Parent = ScriptsFrame
ScriptsPage2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptsPage2.BackgroundTransparency = 1.000
ScriptsPage2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsPage2.BorderSizePixel = 0
ScriptsPage2.Position = UDim2.new(-0.0132890362, 0, 0.242497236, 0)
ScriptsPage2.Size = UDim2.new(0, 301, 0, 274)

PageNumber_3.Name = "PageNumber"
PageNumber_3.Parent = ScriptsPage2
PageNumber_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PageNumber_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
PageNumber_3.BorderSizePixel = 3
PageNumber_3.Position = UDim2.new(0, 0, 0.876934409, 0)
PageNumber_3.Size = UDim2.new(0, 301, 0, 33)
PageNumber_3.ZIndex = 7
PageNumber_3.Font = Enum.Font.SourceSans
PageNumber_3.Text = "Page 2"
PageNumber_3.TextColor3 = Color3.fromRGB(255, 255, 255)
PageNumber_3.TextSize = 22.000
PageNumber_3.TextWrapped = true

Animations.Name = "Animations"
Animations.Parent = ScriptsPage2
Animations.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Animations.BorderColor3 = Color3.fromRGB(255, 0, 0)
Animations.BorderSizePixel = 3
Animations.Size = UDim2.new(0, 150, 0, 28)
Animations.Font = Enum.Font.SourceSans
Animations.Text = "Animations"
Animations.TextColor3 = Color3.fromRGB(255, 255, 255)
Animations.TextSize = 18.000

AdminsGuis.Name = "Admins/Guis"
AdminsGuis.Parent = ScriptsPage2
AdminsGuis.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AdminsGuis.BorderColor3 = Color3.fromRGB(255, 0, 0)
AdminsGuis.BorderSizePixel = 3
AdminsGuis.Position = UDim2.new(0.514916897, 0, 0, 0)
AdminsGuis.Size = UDim2.new(0, 145, 0, 28)
AdminsGuis.Font = Enum.Font.SourceSans
AdminsGuis.Text = "Admin/Guis"
AdminsGuis.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminsGuis.TextSize = 18.000

Nameless.Name = "Nameless"
Nameless.Parent = ScriptsPage2
Nameless.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Nameless.BorderColor3 = Color3.fromRGB(255, 0, 0)
Nameless.BorderSizePixel = 3
Nameless.Position = UDim2.new(0.760508299, 0, 0.110000052, 0)
Nameless.Size = UDim2.new(0, 71, 0, 30)
Nameless.Font = Enum.Font.SourceSans
Nameless.Text = "Nameless Admin"
Nameless.TextColor3 = Color3.fromRGB(255, 255, 255)
Nameless.TextScaled = true
Nameless.TextSize = 17.000
Nameless.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Nameless.TextStrokeTransparency = 3.000
Nameless.TextWrapped = true

Elysian.Name = "Elysian"
Elysian.Parent = ScriptsPage2
Elysian.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Elysian.BorderColor3 = Color3.fromRGB(255, 0, 0)
Elysian.BorderSizePixel = 3
Elysian.Position = UDim2.new(0.508016586, 0, 0.328978151, 0)
Elysian.Size = UDim2.new(0, 71, 0, 30)
Elysian.Font = Enum.Font.SourceSans
Elysian.Text = "Elysian v2"
Elysian.TextColor3 = Color3.fromRGB(255, 255, 255)
Elysian.TextScaled = true
Elysian.TextSize = 17.000
Elysian.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Elysian.TextStrokeTransparency = 3.000
Elysian.TextWrapped = true

RC7.Name = "RC7"
RC7.Parent = ScriptsPage2
RC7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RC7.BorderColor3 = Color3.fromRGB(255, 0, 0)
RC7.BorderSizePixel = 3
RC7.Position = UDim2.new(0.757186055, 0, 0.328978151, 0)
RC7.Size = UDim2.new(0, 71, 0, 30)
RC7.Font = Enum.Font.SourceSans
RC7.Text = "RC7"
RC7.TextColor3 = Color3.fromRGB(255, 255, 255)
RC7.TextScaled = true
RC7.TextSize = 17.000
RC7.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
RC7.TextStrokeTransparency = 3.000
RC7.TextWrapped = true

Sex.Name = "Sex"
Sex.Parent = ScriptsPage2
Sex.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sex.BorderColor3 = Color3.fromRGB(255, 0, 0)
Sex.BorderSizePixel = 3
Sex.Position = UDim2.new(0.508016586, 0, 0.438978106, 0)
Sex.Size = UDim2.new(0, 71, 0, 30)
Sex.Font = Enum.Font.SourceSans
Sex.Text = "SUSSY"
Sex.TextColor3 = Color3.fromRGB(255, 255, 255)
Sex.TextScaled = true
Sex.TextSize = 17.000
Sex.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Sex.TextStrokeTransparency = 3.000
Sex.TextWrapped = true

Wedge.Name = "Wedge"
Wedge.Parent = ScriptsPage2
Wedge.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Wedge.BorderColor3 = Color3.fromRGB(255, 0, 0)
Wedge.BorderSizePixel = 3
Wedge.Position = UDim2.new(0.757186055, 0, 0.438467205, 0)
Wedge.Size = UDim2.new(0, 71, 0, 30)
Wedge.ZIndex = 3
Wedge.Font = Enum.Font.SourceSans
Wedge.Text = "WedgeHub"
Wedge.TextColor3 = Color3.fromRGB(255, 255, 255)
Wedge.TextScaled = true
Wedge.TextSize = 17.000
Wedge.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Wedge.TextStrokeTransparency = 3.000
Wedge.TextWrapped = true

ChaosGui.Name = "ChaosGui"
ChaosGui.Parent = ScriptsPage2
ChaosGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ChaosGui.BorderColor3 = Color3.fromRGB(255, 0, 0)
ChaosGui.BorderSizePixel = 3
ChaosGui.Position = UDim2.new(0.504694343, 0, 0.657956302, 0)
ChaosGui.Size = UDim2.new(0, 71, 0, 30)
ChaosGui.Font = Enum.Font.SourceSans
ChaosGui.Text = "ChaosGui"
ChaosGui.TextColor3 = Color3.fromRGB(255, 255, 255)
ChaosGui.TextScaled = true
ChaosGui.TextSize = 17.000
ChaosGui.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
ChaosGui.TextStrokeTransparency = 3.000
ChaosGui.TextWrapped = true

Cloudy.Name = "Cloudy"
Cloudy.Parent = ScriptsPage2
Cloudy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cloudy.BorderColor3 = Color3.fromRGB(255, 0, 0)
Cloudy.BorderSizePixel = 3
Cloudy.Position = UDim2.new(0.504694343, 0, 0.547956228, 0)
Cloudy.Size = UDim2.new(0, 71, 0, 30)
Cloudy.Font = Enum.Font.SourceSans
Cloudy.Text = "Cloudy V2"
Cloudy.TextColor3 = Color3.fromRGB(255, 255, 255)
Cloudy.TextScaled = true
Cloudy.TextSize = 17.000
Cloudy.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Cloudy.TextStrokeTransparency = 3.000
Cloudy.TextWrapped = true

Rzer.Name = "Rzer"
Rzer.Parent = ScriptsPage2
Rzer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Rzer.BorderColor3 = Color3.fromRGB(255, 0, 0)
Rzer.BorderSizePixel = 3
Rzer.Position = UDim2.new(0.757186055, 0, 0.547956228, 0)
Rzer.Size = UDim2.new(0, 71, 0, 30)
Rzer.ZIndex = 5
Rzer.Font = Enum.Font.SourceSans
Rzer.Text = "R4Z3R"
Rzer.TextColor3 = Color3.fromRGB(255, 255, 255)
Rzer.TextScaled = true
Rzer.TextSize = 17.000
Rzer.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Rzer.TextStrokeTransparency = 3.000
Rzer.TextWrapped = true

Empty_3.Name = "Empty"
Empty_3.Parent = ScriptsPage2
Empty_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_3.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_3.BorderSizePixel = 3
Empty_3.Position = UDim2.new(0.757186055, 0, 0.657445312, 0)
Empty_3.Size = UDim2.new(0, 71, 0, 30)
Empty_3.ZIndex = 3
Empty_3.Font = Enum.Font.SourceSans
Empty_3.Text = "Empty"
Empty_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_3.TextScaled = true
Empty_3.TextSize = 17.000
Empty_3.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_3.TextStrokeTransparency = 3.000
Empty_3.TextWrapped = true

Empty_4.Name = "Empty"
Empty_4.Parent = ScriptsPage2
Empty_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_4.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_4.BorderSizePixel = 3
Empty_4.Position = UDim2.new(0.508016586, 0, 0.767445385, 0)
Empty_4.Size = UDim2.new(0, 71, 0, 30)
Empty_4.Font = Enum.Font.SourceSans
Empty_4.Text = "Empty"
Empty_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_4.TextScaled = true
Empty_4.TextSize = 17.000
Empty_4.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_4.TextStrokeTransparency = 3.000
Empty_4.TextWrapped = true

Empty_5.Name = "Empty"
Empty_5.Parent = ScriptsPage2
Empty_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_5.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_5.BorderSizePixel = 3
Empty_5.Position = UDim2.new(0.760508299, 0, 0.766934335, 0)
Empty_5.Size = UDim2.new(0, 71, 0, 30)
Empty_5.ZIndex = 3
Empty_5.Font = Enum.Font.SourceSans
Empty_5.Text = "Empty"
Empty_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_5.TextScaled = true
Empty_5.TextSize = 17.000
Empty_5.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_5.TextStrokeTransparency = 3.000
Empty_5.TextWrapped = true

InfYield.Name = "Inf Yield"
InfYield.Parent = ScriptsPage2
InfYield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfYield.BorderColor3 = Color3.fromRGB(255, 0, 0)
InfYield.BorderSizePixel = 3
InfYield.Position = UDim2.new(0.51133883, 0, 0.110000052, 0)
InfYield.Size = UDim2.new(0, 71, 0, 30)
InfYield.Font = Enum.Font.SourceSans
InfYield.Text = "Infinite Yield"
InfYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfYield.TextScaled = true
InfYield.TextSize = 17.000
InfYield.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
InfYield.TextStrokeTransparency = 3.000
InfYield.TextWrapped = true

Rock4usAdmin.Name = "Rock4u's Admin"
Rock4usAdmin.Parent = ScriptsPage2
Rock4usAdmin.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Rock4usAdmin.BorderColor3 = Color3.fromRGB(255, 0, 0)
Rock4usAdmin.BorderSizePixel = 3
Rock4usAdmin.Position = UDim2.new(0.51133883, 0, 0.219999999, 0)
Rock4usAdmin.Size = UDim2.new(0, 71, 0, 30)
Rock4usAdmin.Font = Enum.Font.SourceSans
Rock4usAdmin.Text = "Rock4u's Admin"
Rock4usAdmin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rock4usAdmin.TextScaled = true
Rock4usAdmin.TextSize = 17.000
Rock4usAdmin.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Rock4usAdmin.TextStrokeTransparency = 3.000
Rock4usAdmin.TextWrapped = true

Dex.Name = "Dex"
Dex.Parent = ScriptsPage2
Dex.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dex.BorderColor3 = Color3.fromRGB(255, 0, 0)
Dex.BorderSizePixel = 3
Dex.Position = UDim2.new(0.760508299, 0, 0.219489098, 0)
Dex.Size = UDim2.new(0, 71, 0, 30)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex V1"
Dex.TextColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextScaled = true
Dex.TextSize = 17.000
Dex.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Dex.TextStrokeTransparency = 3.000
Dex.TextWrapped = true

ShapeShifter.Name = "ShapeShifter"
ShapeShifter.Parent = ScriptsPage2
ShapeShifter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ShapeShifter.BorderColor3 = Color3.fromRGB(255, 0, 0)
ShapeShifter.BorderSizePixel = 3
ShapeShifter.Position = UDim2.new(0.00967772212, 0, 0.438978106, 0)
ShapeShifter.Size = UDim2.new(0, 71, 0, 30)
ShapeShifter.Font = Enum.Font.SourceSans
ShapeShifter.Text = "Shape Shifter"
ShapeShifter.TextColor3 = Color3.fromRGB(255, 255, 255)
ShapeShifter.TextScaled = true
ShapeShifter.TextSize = 17.000
ShapeShifter.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
ShapeShifter.TextStrokeTransparency = 3.000
ShapeShifter.TextWrapped = true

Empty_6.Name = "Empty"
Empty_6.Parent = ScriptsPage2
Empty_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_6.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_6.BorderSizePixel = 3
Empty_6.Position = UDim2.new(0.258847266, 0, 0.547956228, 0)
Empty_6.Size = UDim2.new(0, 71, 0, 30)
Empty_6.ZIndex = 5
Empty_6.Font = Enum.Font.SourceSans
Empty_6.Text = "Empty"
Empty_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_6.TextScaled = true
Empty_6.TextSize = 17.000
Empty_6.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_6.TextStrokeTransparency = 3.000
Empty_6.TextWrapped = true

GaleFighter.Name = "Gale Fighter"
GaleFighter.Parent = ScriptsPage2
GaleFighter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GaleFighter.BorderColor3 = Color3.fromRGB(255, 0, 0)
GaleFighter.BorderSizePixel = 3
GaleFighter.Position = UDim2.new(0.00635546306, 0, 0.547956228, 0)
GaleFighter.Size = UDim2.new(0, 71, 0, 30)
GaleFighter.Font = Enum.Font.SourceSans
GaleFighter.Text = "Gale Fighter"
GaleFighter.TextColor3 = Color3.fromRGB(255, 255, 255)
GaleFighter.TextScaled = true
GaleFighter.TextSize = 17.000
GaleFighter.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
GaleFighter.TextStrokeTransparency = 3.000
GaleFighter.TextWrapped = true

Empty_7.Name = "Empty"
Empty_7.Parent = ScriptsPage2
Empty_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_7.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_7.BorderSizePixel = 3
Empty_7.Position = UDim2.new(0.258847266, 0, 0.657445312, 0)
Empty_7.Size = UDim2.new(0, 71, 0, 30)
Empty_7.ZIndex = 3
Empty_7.Font = Enum.Font.SourceSans
Empty_7.Text = "Empty"
Empty_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_7.TextScaled = true
Empty_7.TextSize = 17.000
Empty_7.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_7.TextStrokeTransparency = 3.000
Empty_7.TextWrapped = true

Empty_8.Name = "Empty"
Empty_8.Parent = ScriptsPage2
Empty_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_8.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_8.BorderSizePixel = 3
Empty_8.Position = UDim2.new(0.262169421, 0, 0.766934335, 0)
Empty_8.Size = UDim2.new(0, 71, 0, 30)
Empty_8.ZIndex = 3
Empty_8.Font = Enum.Font.SourceSans
Empty_8.Text = "Empty"
Empty_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_8.TextScaled = true
Empty_8.TextSize = 17.000
Empty_8.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_8.TextStrokeTransparency = 3.000
Empty_8.TextWrapped = true

Empty_9.Name = "Empty"
Empty_9.Parent = ScriptsPage2
Empty_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_9.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_9.BorderSizePixel = 3
Empty_9.Position = UDim2.new(0.00967772212, 0, 0.767445385, 0)
Empty_9.Size = UDim2.new(0, 71, 0, 30)
Empty_9.Font = Enum.Font.SourceSans
Empty_9.Text = "Empty"
Empty_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_9.TextScaled = true
Empty_9.TextSize = 17.000
Empty_9.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_9.TextStrokeTransparency = 3.000
Empty_9.TextWrapped = true

Classic.Name = "Classic"
Classic.Parent = ScriptsPage2
Classic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Classic.BorderColor3 = Color3.fromRGB(255, 0, 0)
Classic.BorderSizePixel = 3
Classic.Position = UDim2.new(0.00967772212, 0, 0.328978151, 0)
Classic.Size = UDim2.new(0, 71, 0, 30)
Classic.Font = Enum.Font.SourceSans
Classic.Text = "Classic Animations"
Classic.TextColor3 = Color3.fromRGB(255, 255, 255)
Classic.TextScaled = true
Classic.TextSize = 17.000
Classic.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Classic.TextStrokeTransparency = 3.000
Classic.TextWrapped = true

MemeDancer.Name = "MemeDancer"
MemeDancer.Parent = ScriptsPage2
MemeDancer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MemeDancer.BorderColor3 = Color3.fromRGB(255, 0, 0)
MemeDancer.BorderSizePixel = 3
MemeDancer.Position = UDim2.new(0.262169421, 0, 0.110000052, 0)
MemeDancer.Size = UDim2.new(0, 71, 0, 30)
MemeDancer.Font = Enum.Font.SourceSans
MemeDancer.Text = "Ultimate Meme Dance"
MemeDancer.TextColor3 = Color3.fromRGB(255, 255, 255)
MemeDancer.TextScaled = true
MemeDancer.TextSize = 17.000
MemeDancer.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
MemeDancer.TextStrokeTransparency = 3.000
MemeDancer.TextWrapped = true

Dash.Name = "Dash"
Dash.Parent = ScriptsPage2
Dash.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dash.BorderColor3 = Color3.fromRGB(255, 0, 0)
Dash.BorderSizePixel = 3
Dash.Position = UDim2.new(0.258847266, 0, 0.328978151, 0)
Dash.Size = UDim2.new(0, 71, 0, 30)
Dash.Font = Enum.Font.SourceSans
Dash.Text = "Dash"
Dash.TextColor3 = Color3.fromRGB(255, 255, 255)
Dash.TextScaled = true
Dash.TextSize = 17.000
Dash.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Dash.TextStrokeTransparency = 3.000
Dash.TextWrapped = true

DepressedLMAO.Name = "DepressedLMAO"
DepressedLMAO.Parent = ScriptsPage2
DepressedLMAO.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DepressedLMAO.BorderColor3 = Color3.fromRGB(255, 0, 0)
DepressedLMAO.BorderSizePixel = 3
DepressedLMAO.Position = UDim2.new(0.262169421, 0, 0.219489098, 0)
DepressedLMAO.Size = UDim2.new(0, 71, 0, 30)
DepressedLMAO.Font = Enum.Font.SourceSans
DepressedLMAO.Text = "Sadboy"
DepressedLMAO.TextColor3 = Color3.fromRGB(255, 255, 255)
DepressedLMAO.TextScaled = true
DepressedLMAO.TextSize = 17.000
DepressedLMAO.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
DepressedLMAO.TextStrokeTransparency = 3.000
DepressedLMAO.TextWrapped = true

Sonic.Name = "Sonic"
Sonic.Parent = ScriptsPage2
Sonic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Sonic.BorderColor3 = Color3.fromRGB(255, 0, 0)
Sonic.BorderSizePixel = 3
Sonic.Position = UDim2.new(0.0129999816, 0, 0.219999999, 0)
Sonic.Size = UDim2.new(0, 71, 0, 30)
Sonic.Font = Enum.Font.SourceSans
Sonic.Text = "Sonic"
Sonic.TextColor3 = Color3.fromRGB(255, 255, 255)
Sonic.TextScaled = true
Sonic.TextSize = 17.000
Sonic.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Sonic.TextStrokeTransparency = 3.000
Sonic.TextWrapped = true

Empty_10.Name = "Empty"
Empty_10.Parent = ScriptsPage2
Empty_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Empty_10.BorderColor3 = Color3.fromRGB(255, 0, 0)
Empty_10.BorderSizePixel = 3
Empty_10.Position = UDim2.new(0.00635546306, 0, 0.657956302, 0)
Empty_10.Size = UDim2.new(0, 71, 0, 30)
Empty_10.Font = Enum.Font.SourceSans
Empty_10.Text = "Empty"
Empty_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Empty_10.TextScaled = true
Empty_10.TextSize = 17.000
Empty_10.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Empty_10.TextStrokeTransparency = 3.000
Empty_10.TextWrapped = true

ButitiOffender.Name = "ButitiOffender"
ButitiOffender.Parent = ScriptsPage2
ButitiOffender.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButitiOffender.BorderColor3 = Color3.fromRGB(255, 0, 0)
ButitiOffender.BorderSizePixel = 3
ButitiOffender.Position = UDim2.new(0.0129999816, 0, 0.110000052, 0)
ButitiOffender.Size = UDim2.new(0, 71, 0, 30)
ButitiOffender.Font = Enum.Font.SourceSans
ButitiOffender.Text = "Booty Offender"
ButitiOffender.TextColor3 = Color3.fromRGB(255, 255, 255)
ButitiOffender.TextScaled = true
ButitiOffender.TextSize = 17.000
ButitiOffender.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
ButitiOffender.TextStrokeTransparency = 3.000
ButitiOffender.TextWrapped = true

Silly.Name = "Silly"
Silly.Parent = ScriptsPage2
Silly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Silly.BorderColor3 = Color3.fromRGB(255, 0, 0)
Silly.BorderSizePixel = 3
Silly.Position = UDim2.new(0.258847266, 0, 0.438467205, 0)
Silly.Size = UDim2.new(0, 71, 0, 30)
Silly.ZIndex = 3
Silly.Font = Enum.Font.SourceSans
Silly.Text = "Silly"
Silly.TextColor3 = Color3.fromRGB(255, 255, 255)
Silly.TextScaled = true
Silly.TextSize = 17.000
Silly.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
Silly.TextStrokeTransparency = 3.000
Silly.TextWrapped = true

p1.Name = "p1"
p1.Parent = ScriptsFrame
p1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
p1.BackgroundTransparency = 1.000
p1.BorderColor3 = Color3.fromRGB(0, 0, 0)
p1.BorderSizePixel = 0
p1.Position = UDim2.new(4.95348835, 0, 1.44198906, 0)
p1.Size = UDim2.new(0, 30, 0, 30)
p1.ZIndex = -22

CloseOpen.Name = "Close/Open"
CloseOpen.Parent = cKa
CloseOpen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseOpen.BorderColor3 = Color3.fromRGB(255, 0, 0)
CloseOpen.BorderSizePixel = 3
CloseOpen.Position = UDim2.new(0, 0, 0.686999977, 0)
CloseOpen.Size = UDim2.new(0, 298, 0, 20)
CloseOpen.Visible = false
CloseOpen.Font = Enum.Font.SourceSans
CloseOpen.Text = "Close"
CloseOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseOpen.TextSize = 14.000

BUGS.Name = "BUGS"
BUGS.Parent = cKa
BUGS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BUGS.BorderColor3 = Color3.fromRGB(255, 0, 0)
BUGS.BorderSizePixel = 3
BUGS.LayoutOrder = 3
BUGS.Position = UDim2.new(0.314075559, 0, 0.30614382, 0)
BUGS.Size = UDim2.new(0, 26, 0, 382)
BUGS.Visible = false
BUGS.Font = Enum.Font.SourceSans
BUGS.Text = "<"
BUGS.TextColor3 = Color3.fromRGB(255, 255, 255)
BUGS.TextSize = 47.000
BUGS.TextWrapped = true

-- Scripts:

local function VLEXY_fake_script() -- TextBox.LocalScript 
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
coroutine.wrap(VLEXY_fake_script)()
local function DERSEI_fake_script() -- TextBox_2.LocalScript 
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
coroutine.wrap(DERSEI_fake_script)()
local function OTDEA_fake_script() -- TextBox_3.LocalScript 
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
coroutine.wrap(OTDEA_fake_script)()
local function FCVBH_fake_script() -- TextBox_4.LocalScript 
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
coroutine.wrap(FCVBH_fake_script)()
local function CXATFNI_fake_script() -- Left_2.LocalScript 
	local script = Instance.new('LocalScript', Left_2)

	local page = script.Parent.Parent.p1
	local page1 = script.Parent.Parent.ScriptsPage1
	local page2 = script.Parent.Parent.ScriptsPage2
	
	script.Parent.MouseButton1Click:Connect(function()
		if page == "p1" then
			print("YOU SHALL NOT PASS!")
		elseif page.Name == "p2" then
			page2.Visible = false
			page1.Visible = true
			page.Name = "p1"
		end
	end)
end
coroutine.wrap(CXATFNI_fake_script)()
local function NLOPD_fake_script() -- Right_2.LocalScript 
	local script = Instance.new('LocalScript', Right_2)

	local page = script.Parent.Parent.p1
	local page1 = script.Parent.Parent.ScriptsPage1
	local page2 = script.Parent.Parent.ScriptsPage2
	
	script.Parent.MouseButton1Click:Connect(function()
		if page.Name == "p2" then
			print("YOU SHALL NOT PASS!")
		elseif page.Name == "p1" then
			page2.Visible = true
			page1.Visible = false
			page.Name = "p2"
		end
	end)
end
coroutine.wrap(NLOPD_fake_script)()
local function RPORJLK_fake_script() -- JP.LocalScript 
	local script = Instance.new('LocalScript', JP)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").UseJumpPower = true
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Parent.Parent.SettingsFrame.SettingsPage1.jumpSetter.TextBox.Text
	end)
end
coroutine.wrap(RPORJLK_fake_script)()
local function RQUOTUG_fake_script() -- Fling.LocalScript 
	local script = Instance.new('LocalScript', Fling)

	script.Parent.MouseButton1Click:Connect(function()
		local Targets = {script.Parent.Parent.Parent.SettingsFrame.SettingsPage1.target.TextBox.Text} -- "All", "Target Name", "arian_was_here"
	
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
	
		if not Welcome then Message("c00lgui v0.5", "Flinging...", 5) end
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
coroutine.wrap(RQUOTUG_fake_script)()
local function JKFZ_fake_script() -- Pad.LocalScript 
	local script = Instance.new('LocalScript', Pad)

	script.Parent.MouseButton1Click:Connect(function()
		local name = game.Players.LocalPlayer.Name
	
		local p = Instance.new("Part")
		p.Parent = workspace
		p.Locked = true
		p.Color = Color3.new(0.666667, 0, 0)
		p.Size = Vector3.new(8, 1.2, 8)
		p.Anchored = true
		local m = Instance.new("CylinderMesh")
		m.Scale = Vector3.new(1, 0.5, 1)
		m.Parent = p
		while true do
			p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)
			wait()
		end
	end)
end
coroutine.wrap(JKFZ_fake_script)()
local function SEZWPZC_fake_script() -- Antifling.LocalScript 
	local script = Instance.new('LocalScript', Antifling)

	script.Parent.MouseButton1Click:Connect(function()
		-- init
		if not game.IsLoaded(game) then
			repeat task.wait() until game.IsLoaded(game)
		end
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "c00lgui v0.5";
			Text = "OG Script by joshclark756#7155";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 16;
	
		-- variables
		local RunService, FindFirstChildOfClass = game.GetService(game, "RunService"), game.FindFirstChildOfClass;
		local Client = game.GetService(game, "Players").LocalPlayer
	
		-- functions
		function AntiFling()
			local HeartbeatLoop = nil
	
			for _, v in next, game:GetDescendants() do
				if  v and v:IsA"Part"  and v.Parent ~= Client.Character and v.Anchored == false and v.Name == "HumanoidRootPart" then 
					HeartbeatLoop = RunService.Heartbeat:Connect(function()
						v.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
						v.Velocity = Vector3.new(0,0,0)
						v.RotVelocity = Vector3.new(0,0,0)
						v.CanCollide = false
						task.wait(1)
					end)
				end
			end
		end
	
		Client.Character.Humanoid.Died:Connect(function()
			HeartbeatLoop:Disconnect()
			HeartbeatLoop = nil
		end)
		AntiFling()
		workspace.DescendantAdded:Connect(function(part) if part:isA("Part") and part.Name == "HumanoidRootPart"  and part.Parent ~= game.Players.LocalPlayer.Character then do wait(2) AntiFling()
				end
	
	
			end
		end)
	end)
end
coroutine.wrap(SEZWPZC_fake_script)()
local function IKIU_fake_script() -- meme.LocalScript 
	local script = Instance.new('LocalScript', meme)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/stupidmemedance.lua"))()
	end)
end
coroutine.wrap(IKIU_fake_script)()
local function RNIECL_fake_script() -- Suicide.LocalScript 
	local script = Instance.new('LocalScript', Suicide)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = -99999
	end)
end
coroutine.wrap(RNIECL_fake_script)()
local function PFOXMDQ_fake_script() -- BackFlip.LocalScript 
	local script = Instance.new('LocalScript', BackFlip)

	script.Parent.MouseButton1Click:Connect(function()
		--[[ Info ]]--
	
		local ver = "2.00"
		local scriptname = "feFlip"
	
	
		--[[ Keybinds ]]--
	
		local FrontflipKey = Enum.KeyCode.Z
		local BackflipKey = Enum.KeyCode.X
		local AirjumpKey = Enum.KeyCode.C
	
	
		--[[ Dependencies ]]--
	
		local ca = game:GetService("ContextActionService")
		local zeezy = game:GetService("Players").LocalPlayer
		local h = 0.0174533
		local antigrav
	
	
		--[[ Functions ]]--
	
		function zeezyFrontflip(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character.Humanoid:ChangeState("Jumping")
				wait()
				zeezy.Character.Humanoid.Sit = true
				for i = 1,360 do 
					delay(i/720,function()
						zeezy.Character.Humanoid.Sit = true
						zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h,0,0)
					end)
				end
				wait(0.55)
				zeezy.Character.Humanoid.Sit = false
			end
		end
	
		function zeezyBackflip(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character.Humanoid:ChangeState("Jumping")
				wait()
				zeezy.Character.Humanoid.Sit = true
				for i = 1,360 do
					delay(i/720,function()
						zeezy.Character.Humanoid.Sit = true
						zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(h,0,0)
					end)
				end
				wait(0.55)
				zeezy.Character.Humanoid.Sit = false
			end
		end
	
		function zeezyAirjump(act,inp,obj)
			if inp == Enum.UserInputState.Begin then
				zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
				wait()
				zeezy.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")	
			end
		end
	
	
		--[[ Binds ]]--
	
		ca:BindAction("zeezyFrontflip",zeezyFrontflip,false,FrontflipKey)
		ca:BindAction("zeezyBackflip",zeezyBackflip,false,BackflipKey)
		ca:BindAction("zeezyAirjump",zeezyAirjump,false,AirjumpKey)
	
		--[[ Load Message ]]--
	
		print(scriptname .. " " .. ver .. " loaded successfully")
		print("made by Zeezy#7203")
	
		local notifSound = Instance.new("Sound",workspace)
		notifSound.PlaybackSpeed = 1.5
		notifSound.Volume = 0.15
		notifSound.SoundId = "rbxassetid://170765130"
		notifSound.PlayOnRemove = true
		notifSound:Destroy()
		game.StarterGui:SetCore("SendNotification", {Title = "c00lgui v0.5", Text = "feFlip loaded...", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
	end)
end
coroutine.wrap(PFOXMDQ_fake_script)()
local function VVYNM_fake_script() -- BALLZ.LocalScript 
	local script = Instance.new('LocalScript', BALLZ)

	script.Parent.MouseButton1Click:Connect(function()
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
	end)
end
coroutine.wrap(VVYNM_fake_script)()
local function HEWMM_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	script.Parent.MouseButton1Click:Connect(function()
		Evil=game.Players.LocalPlayer.Name
		if not (script.Parent:IsA('HopperBin')) then
			bin=Instance.new('HopperBin',game.Players.Killbook.Backpack)
			bin.TextureId='http://www.roblox.com/asset/?id=54353092'
			bin.Name='AlaFly'
			script.Parent=bin
		else
			bin=script.Parent
		end
		player=bin.Parent.Parent
		debris=game:service('Debris')
		new=Instance.new
		fnew=CFrame.new
		brick=BrickColor.new
		vnew=Vector3.new
		rot=CFrame.fromEulerAnglesXYZ
		if script.className~='LocalScript'then
			bin:remove()
		end
		T=new('Sound')
		T.SoundId='rbxassetid://2101157'
		T.Pitch=.4
		motors={
	
			right={},
	
			left={},
	
			mains={}
	
		}
		X=function(f)coroutine.resume(coroutine.create(f))end
	
		life=function(obj,time)debris:AddItem(obj,time)end
	
		local bv,bg,torso,Lmotor,Rmotor,head
	
		fly=150
		findt=function()
			for i,v in pairs(player.Character:children())do
				if v.Name=='Torso'then
					return v
				end
			end
		end
		wing=function()
			torso=player.Character.Torso
			for i,v in pairs(torso.Parent:children())do
				if v.Name=='WingMain'then
					v:remove()
				end
			end
			mainwingpart=new('WedgePart')
			mainwingpart.Name='WingMain'
			mainwingpart.CanCollide=false
			mainwingpart.Size=vnew(1,1,1)
			mainwingpart.Transparency=1
			mainwingpart.BrickColor=BrickColor.Black()
			mainwingpart.Parent=player.Character
			weld=new('Weld',torso)
			weld.Part0=weld.Parent
			weld.Part1=mainwingpart
			weld.C0=fnew(0,.4,0)
			WingRight=new('WedgePart')
			WingRight.formFactor=3
			WingRight.Size=vnew(.04,.3,.5)
			WingRight.CanCollide=false
			WingRight.BrickColor=BrickColor.Black()
			WingRight.Parent=mainwingpart
			Rmotor=new('Motor',mainwingpart)
			Rmotor.Part0=Rmotor.Parent
			Rmotor.Part1=WingRight
			Rmotor.C1=rot(0,math.pi/1.5,0)+vnew(-.18,-.10,.8)
			nextpp=nil
			dan=-2
			for w=1,15 do
				wait()
				dan=dan+1
				pp=new('WedgePart')
				pp.Locked=true
				pp.BrickColor=BrickColor.Black()
				pp.formFactor=3
				if w==1 then
					pp.Size=vnew(.3,2.5,.8)
				else
					pp.Size=vnew(.3,1/(w/5),2/w)
				end
				pp.CanCollide=false
				pp.BrickColor=BrickColor.Black()
				pp.CFrame=WingRight.CFrame
				pp.Material='Slate'
				pp.Parent=WingRight
				if dan==1 then
					dan=0
					asdlal=new('WedgePart')
					asdlal.BrickColor=BrickColor.White()
					asdlal.formFactor=3
					asdlal.Size=vnew(.25,pp.Size.y,15/w)
					for lawlz,Evil in pairs(Evil)do
						if player.Name==Evil then
							asdlal:remove()
							asdlal=new('WedgePart')
							asdlal.formFactor=3
							asdlal.BrickColor=BrickColor.Green()
							asdlal.Size=vnew(.25,.8,15/w)
						end
					end
					asdlal.Locked=true
					asdlal.CanCollide=false
					asdlal.Material='Slate'
					asdlal.Parent=pp
					mmm=new('Motor',pp)
					mmm.Part0=pp
					mmm.Part1=asdlal
					mmm.C0=fnew(0,0,-asdlal.Size.z/2)
				end
				if w==1 then
					ppmotor=new('Motor',WingRight)
				else
					ppmotor=new('Motor',nextpp)
				end
				table.insert(motors.right,ppmotor)
				ppmotor.Part0=ppmotor.Parent
				ppmotor.Part1=pp
				if w==1 then
					ppmotor.C0=rot(-.04,-math.pi/6,0)+vnew(.3,0,-.1)
				else
					ppmotor.C0=rot(-.1/(w/7),-.07,0)+vnew(0,pp.Size.y,0)
				end
				nextpp=pp
			end
	
	
			WingLeft=new('WedgePart')
			WingLeft.formFactor=3
			WingLeft.Size=vnew(.04,.3,.5)
			WingLeft.CanCollide=false
			WingLeft.BrickColor=BrickColor.Black()
			WingLeft.Parent=mainwingpart
			Lmotor=new('Motor',mainwingpart)
			Lmotor.Part0=Lmotor.Parent
			Lmotor.Part1=WingLeft
			Lmotor.C1=rot(0,-math.pi/1.5,0)+vnew(0.18,-.10,.8)
			nextpp=nil
			dan=-2
			for w=1,15 do
				wait()
				dan=dan+1
				pp=new('WedgePart')
				pp.Locked=true
				pp.BrickColor=BrickColor.Black()
				pp.formFactor=3
				if w==1 then
					pp.Size=vnew(.3,2.5,.8)
				else
					pp.Size=vnew(.3,1/(w/5),2/w)
				end
				pp.CanCollide=false
				pp.BrickColor=BrickColor.Black()
				pp.CFrame=WingLeft.CFrame
				pp.Material='Slate'
				pp.Parent=WingLeft
				if dan==1 then
					dan=0
					asdlal=new('WedgePart')
					asdlal.BrickColor=BrickColor.White()
					asdlal.formFactor=3
					asdlal.Size=vnew(.25,pp.Size.y,15/w)
					for lawlz,Evil in pairs(Evil)do
						if player.Name==Evil then
							asdlal:remove()
							asdlal=new('WedgePart')
							asdlal.formFactor=3
							asdlal.BrickColor=BrickColor.Green()
							asdlal.Size=vnew(.25,.8,15/w)
						end
					end
					asdlal.Locked=true
					asdlal.CanCollide=false
					asdlal.Material='Slate'
					asdlal.Parent=pp
					mmm=new('Motor',pp)
					mmm.Part0=pp
					mmm.Part1=asdlal
					mmm.C0=fnew(0,0,-asdlal.Size.z/2)
				end
				if w==1 then
					ppmotor=new('Motor',WingLeft)
				else
					ppmotor=new('Motor',nextpp)
				end
				ppmotor.Part0=ppmotor.Parent
				table.insert(motors.left,ppmotor)
				ppmotor.Part1=pp
				if w==1 then
					ppmotor.C0=rot(-.04,math.pi/6,0)+vnew(-.3,0,-.1)
				else
					ppmotor.C0=rot(-.1/(w/7),.07,0)+vnew(0,pp.Size.y,0)
				end
				nextpp=pp
			end
			X(function()
				for i,v in pairs(motors.right)do
					v.C1=rot(.1,0,0)
					wait()
				end
				for i,v in pairs(motors.right)do
					v.C1=rot(0,-.1,-.1)
					wait()
				end
			end)
			X(function()
				for i,v in pairs(motors.left)do
					v.C1=rot(.1,0,0)
					wait()
				end
				for i,v in pairs(motors.left)do
					v.C1=rot(0,.1,.1)
					wait()
				end
			end)
			X(function()
				for i,v in pairs(motors.right)do
					v.C1=rot(.1,0,0)
					wait()
				end
				for i,v in pairs(motors.right)do
					v.C1=rot(0,-.1,0)
					wait()
				end
			end)
			X(function()
				for i,v in pairs(motors.left)do
					v.C1=rot(.1,0,0)
					wait()
				end
				for i,v in pairs(motors.left)do
					v.C1=rot(0,.1,0)
					wait()
				end
			end)
			Rmotor.MaxVelocity=.1
			Lmotor.MaxVelocity=.1
			Lmotor.DesiredAngle=.8
			Rmotor.DesiredAngle=-.8
		end
	
		leftarm=function(bool)
			X(function()
				newlarm=new('Motor6D')
				newlarm.Name='Left Shoulder'
				newlarm.Parent=player.Character.Torso
				newlarm.Part0=player.Character.Torso
				newlarm.Part1=player.Character['Left Arm']
				wait()--hmm
				newlarm.C0=fnew(-1,.5,0,0,0,-1,0,1,0,1,0,0)
				newlarm.C1=fnew(.5,.5,0,0,0,-1,0,1,0,1,0,0)
				if bool==false then return newlarm end
				an=player.Character.Animate
				an.Disabled=true
				an.Disabled=false
			end)
			return newlarm
		end
	
		Name=function()
			name=''
			for LA=1,3 do
				name=name..string.char(math.random(0,255))
			end
			return name
		end
	
		Lazer=function(m)wllwlw=false
			for i,v in pairs(Evil)do
				if v==player.Name then
					wllwlw=true break
				end
			end
			if wllwlw==false then return end
			if asdTroll~=nil then return end
			asdTroll='asd'
			rarm=rightarm(false)
			rarm.MaxVelocity=.2
			rarm.DesiredAngle=math.rad(110)
			larm=leftarm(false)
			larm.MaxVelocity=.2
			larm.DesiredAngle=-math.rad(110)
	
			lball=new('Part')
			life(lball,10)
			lball.Shape=0
			lball.Size=vnew(1,1,1)
			lball.CanCollide=false
			lball.BottomSurface=0
			lball.TopSurface=0
			lball.Transparency=.5
			lball.BrickColor=BrickColor.White()
			for i,v in pairs(Evil)do
				if player.Name==v then
					lball.BrickColor=BrickColor.Black()
				end
			end
			lball.Parent=player.Character
			lweld=new('Weld',larm.Part1)
			lweld.Part0=lweld.Parent
			lweld.Part1=lball
			lweld.C0=fnew(0,-4,0)
	
			rball=new('Part')
			life(rball,10)
			rball.Shape=0
			rball.Size=vnew(1,1,1)
			rball.Transparency=.5
			rball.CanCollide=false
			rball.BottomSurface=0
			rball.TopSurface=0
			rball.BrickColor=BrickColor.White()
			for i,v in pairs(Evil)do
				if player.Name==v then
					rball.BrickColor=BrickColor.Black()
				end
			end
			rball.Parent=player.Character
			rweld=new('Weld',rarm.Part1)
			rweld.Part0=rweld.Parent
			rweld.Part1=rball
			rweld.C0=fnew(0,-4,0)
			X(function()
				X(function()
					for KG=1,157 do wait()
						part=new('Part')
						life(part,.2)
						part.Transparency=.3
						asdrandom=(math.random(5,20)/10)+KG/40
						new('BlockMesh',part).Scale=vnew(asdrandom,asdrandom,asdrandom)
						part.Size=vnew(1,1,1)
						part.Anchored=true
						part.CFrame=rot(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))+lball.Position
						part.Name='asd'
						part.BrickColor=BrickColor.White()
						for i,v in pairs(Evil)do
							if player.Name==v then
								part.BrickColor=BrickColor.Black()
							end
						end
						part.Parent=lball
					end
				end)
				for KG2=1,157 do wait()
					part=new('Part')
					life(part,.2)
					part.Transparency=.3
					asdrandom=(math.random(5,20)/10)+KG2/40
					new('BlockMesh',part).Scale=vnew(asdrandom,asdrandom,asdrandom)
					part.Size=vnew(1,1,1)
					part.Anchored=true
					part.CFrame=rot(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))+rball.Position
					part.Name='asd'
					part.BrickColor=BrickColor.White()
					for i,v in pairs(Evil)do
						if player.Name==v then
							part.BrickColor=BrickColor.Black()
						end
					end
					part.Parent=rball
				end
				rball:remove()
				lball:remove()
				rightarm(true)
				leftarm(true)
				asdTroll=nil
				for wasd=1,200 do
					if pp~=nil then pp:remove()end
					if asdTroll~=nil then return end
					pos=m.Hit.p
					pp=new('WedgePart')
					life(pp,.1)
					pp.formFactor=3
					pp.BrickColor=BrickColor.Black()
					pp.Transparency=.2
					pp.Size=vnew(6,1000,6)
					pp.CFrame=CFrame.new(pos.x,pos.y+(pp.Size.y/2),pos.z)+vnew(math.random(-3,3),0,math.random(-3,3))
					exp=Instance.new('Explosion')
					exp.Position=pos+vnew(math.random(-3,3),0,math.random(-3,3))
					exp.BlastRadius=30
					exp.Parent=workspace
					Join=new('Part')
					Join.formFactor=0
					Join.Size=vnew(1,1,1)
					new('SpecialMesh',Join).Mesh'Sphere'
					Join.Mesh.Scale=vnew(60,60,60)
					Join.Anchored=true
					Join.BottomSurface=0
					Join.TopSurface=0
					Join.BrickColor=BrickColor.Black()
					Join.Transparency=.5
					Join.CFrame=rot(0,math.rad(3.6*wasd)*2,0)+pos+vnew(math.random(-3,3),0,math.random(-3,3))
					Join.Parent=pp
					pJoin=new('Part')
					life(pJoin,.4)
					new('BlockMesh',pJoin).Scale=vnew(10,10,10)+vnew((wasd/30),(wasd/30),(wasd/30))
					pJoin.formFactor=0
					pJoin.Size=vnew(1,1,1)
					pJoin.Anchored=true
					pJoin.BrickColor=BrickColor.Black()
					pJoin.Transparency=.5
					pJoin.CFrame=rot(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))+pos+vnew(math.random(-3,3),0,math.random(-3,3))
					pJoin.Parent=workspace
					pp.Parent=player.Character
					wait()
					pp.BrickColor=BrickColor.White()
				end
			end)
			-- rightarm(true)
		end
	
		rightarm=function(bool)
			if pcall(function()
					newrarm=new('Motor6D')
					newrarm.Name='Right Shoulder'
					newrarm.Parent=player.Character.Torso
					newrarm.Part0=player.Character.Torso
					newrarm.Part1=player.Character['Right Arm']
					newrarm.C0=fnew(1,.5,0,0,0,1,0,1,0,-1,0,0)
					newrarm.C1=fnew(-.5,.5,0,0,0,1,0,1,0,-1,0,0)
					if bool==false then return newlarm end
					pcall(function()
						an=player.Character.Animate
						an.Disabled=true
						an.Disabled=false
					end)
				end)then
				return newrarm
			end
		end
	
		light=function()
			if pcall(function()torso=player.Character.Torso end)then
			else
				return
			end
			larm=leftarm(false)
			tt=T:clone()
			life(tt,0)
			tt.Parent=workspace
			tt:play()
			Pl=new('WedgePart')
			life(Pl,20)
			Pl.CFrame=torso.CFrame+torso.CFrame.lookVector*6
			Pl.Anchored=true
			Pl.CanCollide=false
			Pl.Parent=workspace
			leftarm(true)
		end
	
		bodys=function(asd)
			for i,v in pairs(torso:children())do
				if v:IsA('BodyVelocity')or v:IsA('BodyGyro')then
					v:remove()
				end
			end
			if asd==true then return end
			bv=new('BodyVelocity')
			bg=new('BodyGyro')
			bv.maxForce=vnew(math.huge,math.huge,math.huge)
			bv.velocity=vnew(0,0,0)
			bg.maxTorque=vnew(0,0,0)
			bg.Parent=torso
			bv.Parent=torso
		end
		ball=function(asd)
			for i,v in pairs(player.Character:children())do
				if v.Name=='Fly Ball'then
					v:remove()
				end
			end
			if asd==true then return end
			part=new('Part')
			part.Shape=0
			part.BottomSurface=0
			part.TopSurface=0
			part.Size=torso.Size*5
			part.Transparency=.5
			part.BrickColor=BrickColor.Black()
			part.CanCollide=false
			part.CFrame=torso.CFrame
			part.Name='Fly Ball'
			part.Parent=player.Character
			weld=new('Weld')
			weld.Parent=torso
			weld.Part0=weld.Parent
			weld.Part1=part
			part.Touched:connect(function()
				for i=1,5 do
					wait()
					part.Transparency=.5-i/10
				end
				part.Transparency=.5
			end)
		end
		script.Parent.Selected:connect(function(m)
			torso=player.Character.Torso
			bodys(true)
			m.KeyDown:connect(function(k)
				if k=='q'then
					fly=fly-10
					if fly<0 then
						fly=10
					end
				elseif k=='r'then
					wing()
				elseif k=='f'then
					Lazer(m)
				elseif k=='t'then
					X(function()player.Character.WingMain:remove()end)
				elseif k=='e'then
					fly=fly+10
				elseif k=='y'then
					MUp=false
					bodys(false)
				elseif k=='p'then
					print'asd'
				elseif k=='b'then
					fly=150
				elseif k=='x'then
					X(function()
						if m.Target==workspace or m.Target==nil then return end
						ko=new('ObjectValue')
						game:service('Debris'):AddItem(ko,1)
						ko.Value=player
						ko.Name='creator'
						for i,v in pairs(m.Target.Parent:children())do
							if v:IsA('Humanoid')then
								ko.Parent=v
								v.Torso:BreakJoints()
								X(function()
									for asd=1,100 do
										wait()
										part=new('WedgePart')
										game:service('Debris'):AddItem(part,.2)
										part.formFactor=0
										part.Transparency=.3
										part.Anchored=true
										part.CanCollide=false
										part.CFrame=rot(math.rad(math.random(1,180)),math.rad(math.random(1,180)),math.rad(math.random(1,180)))+v.Torso.Position
										part.Size=vnew(2,2,2)
										part.BrickColor=BrickColor.Black()
										random=math.random(part.Size.x,part.Size.x*2)
										new('BlockMesh',part).Scale=vnew(random,random,random)
										part.Parent=workspace
									end
								end)
							end
						end
					end)
				end
			end)
			m.Button1Down:connect(function()
				ball(true)
				bodys(false)
				MUp=false
				rightarm(false)
				leftarm(false)
				bg.maxTorque=Vector3.new(900000,900000,900000)
				bg.cframe=fnew(torso.Position,m.hit.p)*rot(math.rad(-60),0,0)
				bv.velocity=fnew(torso.Position,m.hit.p).lookVector*fly
			end)
			m.Move:connect(function()
				if MUp==true then return end
				torso=player.Character.Torso
				X(function()
					bg.maxTorque=vnew(math.huge,math.huge,math.huge)
					bg.cframe=fnew(torso.Position,m.hit.p)*rot(math.rad(-60),0,0)
					bv.velocity=fnew(torso.Position,m.hit.p).lookVector*fly
				end)
			end)
			m.Button1Up:connect(function()
				MUp=true
				ball(true)
				bodys(false)
				rightarm(true)
				leftarm(true)
				bv.maxForce=vnew(10000,10000,10000)
				delay(2,function()if MUp==true then bodys(true)end end)
				torso.Velocity=vnew(0,0,0)
				torso.RotVelocity=vnew(0,0,0)
				torso.CFrame=fnew(torso.Position,m.hit.p)*rot(0,0,0)
				torso.Velocity=vnew(0,0,0)
				torso.RotVelocity=vnew(0,0,0)
			end)
		end)
		bin.Deselected:connect(function()
			X(function()
				ball(true)
				bodys(true)
				torso.Velocity=vnew(0,0,0)
				torso.RotVelocity=vnew(0,0,0)
			end)
		end)
	end)
end
coroutine.wrap(HEWMM_fake_script)()
local function IBOZ_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Parent.Parent.SettingsFrame.SettingsPage1.walkSetter.TextBox.Text
	end)
end
coroutine.wrap(IBOZ_fake_script)()
local function EIFOTZ_fake_script() -- Space.LocalScript 
	local script = Instance.new('LocalScript', Space)

	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace.Gravity = 192
	end)
end
coroutine.wrap(EIFOTZ_fake_script)()
local function EDQVIFM_fake_script() -- Skydive.LocalScript 
	local script = Instance.new('LocalScript', Skydive)

	warn("UNDER CONSTRUCTION")
end
coroutine.wrap(EDQVIFM_fake_script)()
local function GZJRVK_fake_script() -- Nameless.LocalScript 
	local script = Instance.new('LocalScript', Nameless)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/FilteringEnabled/NamelessAdmin/blob/main/Source?raw=true"))()
	end)
end
coroutine.wrap(GZJRVK_fake_script)()
local function TBVDX_fake_script() -- Elysian.LocalScript 
	local script = Instance.new('LocalScript', Elysian)

	script.Parent.MouseButton1Click:Connect(function()
	--[[
		
		_______________              _____                          ______ 
		___  ____/__  /____  ___________(_)_____ _______     ___   ___|__ \
		__  __/  __  /__  / / /_  ___/_  /_  __ `/_  __ \    __ | / /___/ /
		_  /___  _  / _  /_/ /_(__  )_  / / /_/ /_  / / /    __ |/ /_  __/ 
		/_____/  /_/  _\__, / /____/ /_/  \__,_/ /_/ /_/     _____/ /____/ 
		              /____/                                               
		
		made by blockydragonhead <3
	]]--
	
		--// Instances \\--
	
		local Elysian = Instance.new("ScreenGui")
		local Border = Instance.new("Frame")
		local MainFrame = Instance.new("Frame")
		local topButton1 = Instance.new("TextButton")
		local topButton2 = Instance.new("TextButton")
		local Exe = Instance.new("TextButton")
		local Cls = Instance.new("TextButton")
		local Input = Instance.new("TextBox")
		local Output = Instance.new("TextBox")
		local Scripts = Instance.new("ScrollingFrame")
		local Inf = Instance.new("TextButton")
		local Netless = Instance.new("TextButton")
		local Title = Instance.new("TextLabel")
		local Icon = Instance.new("ImageLabel")
		local Exit = Instance.new("TextButton")
	
		--// Properties \\--
	
		Elysian.Name = "Elysian"
		Elysian.Parent = game.CoreGui
		Elysian.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Border.Name = "Border"
		Border.Parent = Elysian
		Border.BackgroundColor3 = Color3.fromRGB(112, 172, 244)
		Border.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Border.BorderSizePixel = 0
		Border.Position = UDim2.new(0.37426132, 0, 0.321608037, 0)
		Border.Size = UDim2.new(0, 571, 0, 352)
	
		MainFrame.Name = "MainFrame"
		MainFrame.Parent = Border
		MainFrame.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
		MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		MainFrame.BorderSizePixel = 0
		MainFrame.Position = UDim2.new(0.0129589075, 0, 0.0880681798, 0)
		MainFrame.Size = UDim2.new(0, 553, 0, 311)
	
		topButton1.Name = "topButton1"
		topButton1.Parent = MainFrame
		topButton1.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
		topButton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
		topButton1.BorderSizePixel = 0
		topButton1.Size = UDim2.new(0, 62, 0, 22)
		topButton1.Font = Enum.Font.SourceSans
		topButton1.Text = "Elysian v.2"
		topButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
		topButton1.TextSize = 14.000
	
		topButton2.Name = "topButton2"
		topButton2.Parent = MainFrame
		topButton2.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
		topButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		topButton2.BorderSizePixel = 0
		topButton2.Position = UDim2.new(0.112115733, 0, 0, 0)
		topButton2.Size = UDim2.new(0, 62, 0, 22)
		topButton2.Font = Enum.Font.SourceSans
		topButton2.Text = "View"
		topButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
		topButton2.TextSize = 14.000
	
		Exe.Name = "Exe"
		Exe.Parent = MainFrame
		Exe.BackgroundColor3 = Color3.fromRGB(215, 215, 215)
		Exe.BorderColor3 = Color3.fromRGB(205, 205, 205)
		Exe.Position = UDim2.new(0.0198915005, 0, 0.803858519, 0)
		Exe.Size = UDim2.new(0, 113, 0, 22)
		Exe.Font = Enum.Font.SourceSans
		Exe.Text = "Execute"
		Exe.TextColor3 = Color3.fromRGB(0, 0, 0)
		Exe.TextSize = 14.000
	
		Cls.Name = "Cls"
		Cls.Parent = MainFrame
		Cls.BackgroundColor3 = Color3.fromRGB(215, 215, 215)
		Cls.BorderColor3 = Color3.fromRGB(205, 205, 205)
		Cls.Position = UDim2.new(0.0198915005, 0, 0.893890679, 0)
		Cls.Size = UDim2.new(0, 113, 0, 22)
		Cls.Font = Enum.Font.SourceSans
		Cls.Text = "Clear"
		Cls.TextColor3 = Color3.fromRGB(0, 0, 0)
		Cls.TextSize = 14.000
	
		Input.Name = "Input"
		Input.Parent = MainFrame
		Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Input.BorderColor3 = Color3.fromRGB(209, 209, 209)
		Input.Position = UDim2.new(0.0180831831, 0, 0.093247585, 0)
		Input.Size = UDim2.new(0, 366, 0, 208)
		Input.Font = Enum.Font.RobotoMono
		Input.Text = ""
		Input.TextColor3 = Color3.fromRGB(0, 0, 0)
		Input.TextSize = 18.000
		Input.TextWrapped = true
		Input.TextXAlignment = Enum.TextXAlignment.Left
		Input.TextYAlignment = Enum.TextYAlignment.Top
	
		Output.Name = "Output"
		Output.Parent = MainFrame
		Output.BackgroundColor3 = Color3.fromRGB(227, 227, 227)
		Output.BorderColor3 = Color3.fromRGB(170, 170, 170)
		Output.Position = UDim2.new(0.240506217, 0, 0.803858519, 0)
		Output.Size = UDim2.new(0, 244, 0, 50)
		Output.Font = Enum.Font.RobotoMono
		Output.Text = ""
		Output.TextColor3 = Color3.fromRGB(0, 0, 0)
		Output.TextSize = 18.000
		Output.TextWrapped = true
		Output.TextXAlignment = Enum.TextXAlignment.Left
		Output.TextYAlignment = Enum.TextYAlignment.Top
	
		Scripts.Name = "Scripts"
		Scripts.Parent = MainFrame
		Scripts.Active = true
		Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Scripts.BorderSizePixel = 0
		Scripts.Position = UDim2.new(0.699819386, 0, 0.093247585, 0)
		Scripts.Size = UDim2.new(0, 155, 0, 271)
		Scripts.BottomImage = ""
		Scripts.TopImage = ""
	
		Inf.Name = "Inf"
		Inf.Parent = Scripts
		Inf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Inf.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Inf.BorderSizePixel = 0
		Inf.Size = UDim2.new(0, 143, 0, 24)
		Inf.Font = Enum.Font.RobotoMono
		Inf.Text = "Infinite Yield"
		Inf.TextColor3 = Color3.fromRGB(0, 0, 0)
		Inf.TextSize = 14.000
	
		Netless.Name = "Netless"
		Netless.Parent = Scripts
		Netless.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Netless.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Netless.BorderSizePixel = 0
		Netless.Position = UDim2.new(0, 0, 0.0372135416, 0)
		Netless.Size = UDim2.new(0, 143, 0, 24)
		Netless.Font = Enum.Font.RobotoMono
		Netless.Text = "Netless"
		Netless.TextColor3 = Color3.fromRGB(0, 0, 0)
		Netless.TextSize = 14.000
	
		Title.Name = "Title"
		Title.Parent = Border
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0.261634082, 0, 0, 0)
		Title.Size = UDim2.new(0, 271, 0, 31)
		Title.Font = Enum.Font.SourceSans
		Title.Text = "Elysian v.2"
		Title.TextColor3 = Color3.fromRGB(0, 0, 0)
		Title.TextSize = 22.000
		Title.TextWrapped = true
	
		Icon.Name = "Icon"
		Icon.Parent = Border
		Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Icon.BackgroundTransparency = 10.000
		Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Icon.BorderSizePixel = 0
		Icon.Position = UDim2.new(0.0129589634, 0, 0.0220588241, 0)
		Icon.Size = UDim2.new(0, 25, 0, 18)
		Icon.Image = "rbxassetid://91409821371966"
	
		Exit.Name = "Exit"
		Exit.Parent = Border
		Exit.BackgroundColor3 = Color3.fromRGB(200, 84, 84)
		Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Exit.BorderSizePixel = 0
		Exit.Position = UDim2.new(0.890491784, 0, 0, 0)
		Exit.Size = UDim2.new(0, 41, 0, 15)
		Exit.Font = Enum.Font.SourceSans
		Exit.Text = "X"
		Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
		Exit.TextSize = 14.000
	
		--// Scripts \\--
	
		local function SBQVAW_fake_script() -- Exe.LocalScript 
			local script = Instance.new('LocalScript', Exe)
	
			script.Parent.MouseButton1Click:Connect(function()
				local input = script.Parent.Parent.Input
				local output = script.Parent.Parent.Output
	
				output.Text = ""
	
				local success, result = pcall(function()
					loadstring(input.Text)()
				end)
	
				if success then
					output.Text = "Script successfully executed!"
					output.TextColor3 = Color3.fromRGB(0, 255, 0)
					wait(2)
					output.Text = " "
				else
					output.Text = "Error: " .. result
					output.TextColor3 = Color3.fromRGB(255, 0, 0)
					warn("Error occurred during execution: " .. result)
					wait(5)
					output.Text = " "
				end
			end)
		end
		coroutine.wrap(SBQVAW_fake_script)()
		local function EFOT_fake_script() -- Cls.LocalScript 
			local script = Instance.new('LocalScript', Cls)
	
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Input.Text = ""
			end)
		end
		coroutine.wrap(EFOT_fake_script)()
		local function HZEFXFI_fake_script() -- Input.LocalScript 
			local script = Instance.new('LocalScript', Input)
	
			if script.Parent then
				script.Parent.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
					if enterPressed then
						script.Parent.Text = script.Parent.Text
					end
				end)
			end
		end
		coroutine.wrap(HZEFXFI_fake_script)()
		local function ZHRZ_fake_script() -- Output.LocalScript 
			local script = Instance.new('LocalScript', Output)
	
			script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.Name
		end
		coroutine.wrap(ZHRZ_fake_script)()
		local function ZLIYPBS_fake_script() -- Inf.LocalScript 
			local script = Instance.new('LocalScript', Inf)
	
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Input.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()"
			end)
		end
		coroutine.wrap(ZLIYPBS_fake_script)()
		local function OBHUYL_fake_script() -- Netless.LocalScript 
			local script = Instance.new('LocalScript', Netless)
	
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Input.Text = "loadstring(game:HttpGet('https://pastebin.com/raw/4E9UU5G6'))()"
			end)
		end
		coroutine.wrap(OBHUYL_fake_script)()
		local function PGWO_fake_script() -- Exit.LocalScript 
			local script = Instance.new('LocalScript', Exit)
	
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent:Destroy()
			end)
		end
		coroutine.wrap(PGWO_fake_script)()
		local function RJAWU_fake_script() -- Border.Drag 
			local script = Instance.new('LocalScript', Border)
	
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
		coroutine.wrap(RJAWU_fake_script)()
		local function QQLD_fake_script() -- Elysian.ElysianNotif 
			local script = Instance.new('LocalScript', Elysian)
	
			local ElysianNotif = Instance.new("ScreenGui")
			local Border2 = Instance.new("Frame")
			local MainFrameNotif = Instance.new("Frame")
			local ImageLabel2 = Instance.new("ImageLabel")
			local TextLabel2 = Instance.new("TextLabel")
			local Ok = Instance.new("TextButton")
			local Title2 = Instance.new("TextLabel")
			local Icon2 = Instance.new("ImageLabel")
			local Exit2 = Instance.new("TextButton")
			local notif = Instance.new("Sound")
	
			--Properties:
	
			notif.Parent = game.Workspace
			notif.SoundId = "rbxassetid://478544929"
			notif.Volume = 0.75
			notif:Play()
	
			ElysianNotif.Name = "ElysianNotif"
			ElysianNotif.Parent = game.CoreGui
			ElysianNotif.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
			Border2.Name = "Border2"
			Border2.Parent = ElysianNotif
			Border2.BackgroundColor3 = Color3.fromRGB(112, 172, 244)
			Border2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Border2.BorderSizePixel = 0
			Border2.Position = UDim2.new(0.491286278, 0, 0.443467349, 0)
			Border2.Size = UDim2.new(0, 186, 0, 157)
	
			MainFrameNotif.Name = "MainFrameNotif"
			MainFrameNotif.Parent = Border2
			MainFrameNotif.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
			MainFrameNotif.BorderColor3 = Color3.fromRGB(0, 0, 0)
			MainFrameNotif.BorderSizePixel = 0
			MainFrameNotif.Position = UDim2.new(0.0322580636, 0, 0.197452232, 0)
			MainFrameNotif.Size = UDim2.new(0, 175, 0, 120)
	
			ImageLabel2.Name = "ImageLabel2"
			ImageLabel2.Parent = MainFrameNotif
			ImageLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel2.BackgroundTransparency = 1.000
			ImageLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ImageLabel2.BorderSizePixel = 0
			ImageLabel2.Position = UDim2.new(0.0914285704, 0, 0.125, 0)
			ImageLabel2.Size = UDim2.new(0, 44, 0, 41)
			ImageLabel2.Image = "http://www.roblox.com/asset/?id=6707178740"
	
			TextLabel2.Name = "TextLabel2"
			TextLabel2.Parent = MainFrameNotif
			TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel2.BackgroundTransparency = 1.000
			TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel2.BorderSizePixel = 0
			TextLabel2.Position = UDim2.new(0.382857144, 0, 0.166666672, 0)
			TextLabel2.Size = UDim2.new(0, 94, 0, 32)
			TextLabel2.Font = Enum.Font.SourceSans
			TextLabel2.Text = "Injected!"
			TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel2.TextSize = 21.000
	
			Ok.Name = "Ok"
			Ok.Parent = MainFrameNotif
			Ok.BackgroundColor3 = Color3.fromRGB(215, 215, 215)
			Ok.BorderColor3 = Color3.fromRGB(205, 205, 205)
			Ok.Position = UDim2.new(0.168462962, 0, 0.745525122, 0)
			Ok.Size = UDim2.new(0, 113, 0, 22)
			Ok.Font = Enum.Font.SourceSans
			Ok.Text = "Ok"
			Ok.TextColor3 = Color3.fromRGB(0, 0, 0)
			Ok.TextSize = 14.000
	
			Title2.Name = "Title2"
			Title2.Parent = Border2
			Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title2.BackgroundTransparency = 1.000
			Title2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Title2.BorderSizePixel = 0
			Title2.Position = UDim2.new(0.229376018, 0, 0, 0)
			Title2.Size = UDim2.new(0, 99, 0, 31)
			Title2.Font = Enum.Font.SourceSans
			Title2.Text = "Elysian v.2"
			Title2.TextColor3 = Color3.fromRGB(0, 0, 0)
			Title2.TextSize = 22.000
			Title2.TextWrapped = true
	
			Icon2.Name = "Icon2"
			Icon2.Parent = Border2
			Icon2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Icon2.BackgroundTransparency = 10.000
			Icon2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Icon2.BorderSizePixel = 0
			Icon2.Position = UDim2.new(0.0290878452, 0, 0.0411670469, 0)
			Icon2.Size = UDim2.new(0, 25, 0, 18)
			Icon2.Image = "rbxassetid://91409821371966"
	
			Exit2.Name = "Exit2"
			Exit2.Parent = Border2
			Exit2.BackgroundColor3 = Color3.fromRGB(200, 84, 84)
			Exit2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Exit2.BorderSizePixel = 0
			Exit2.Position = UDim2.new(0.730000019, 0, 0, 0)
			Exit2.Size = UDim2.new(0, 41, 0, 15)
			Exit2.Font = Enum.Font.SourceSans
			Exit2.Text = "X"
			Exit2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Exit2.TextSize = 14.000
	
			-- Scripts:
	
			local function VOISGMB_fake_script() -- Ok.LocalScript 
				local script = Instance.new('LocalScript', Ok)
	
				script.Parent.MouseButton1Click:Connect(function()
					script.Parent.Parent.Parent:Destroy()
				end)
			end
			coroutine.wrap(VOISGMB_fake_script)()
			local function TGOHP_fake_script() -- Exit2.LocalScript 
				local script = Instance.new('LocalScript', Exit2)
	
				script.Parent.MouseButton1Click:Connect(function()
					script.Parent.Parent.Parent:Destroy()
				end)
			end
			coroutine.wrap(TGOHP_fake_script)()
			local function OMBRZ_fake_script() -- Border2.Drag 
				local script = Instance.new('LocalScript', Border2)
	
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
			coroutine.wrap(OMBRZ_fake_script)()
	
		end
		coroutine.wrap(QQLD_fake_script)()
	end)
end
coroutine.wrap(TBVDX_fake_script)()
local function GCKK_fake_script() -- RC7.LocalScript 
	local script = Instance.new('LocalScript', RC7)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Rc7-remake-but-better-25181"))()
	end)
end
coroutine.wrap(GCKK_fake_script)()
local function ITDLVPD_fake_script() -- Sex.LocalScript 
	local script = Instance.new('LocalScript', Sex)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/SusMenu.lua"))()
	end)
end
coroutine.wrap(ITDLVPD_fake_script)()
local function FJWY_fake_script() -- Wedge.LocalScript 
	local script = Instance.new('LocalScript', Wedge)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/wedge.lua"))()
	end)
end
coroutine.wrap(FJWY_fake_script)()
local function ASOLS_fake_script() -- ChaosGui.LocalScript 
	local script = Instance.new('LocalScript', ChaosGui)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ChaosGui.txt"))()
	end)
end
coroutine.wrap(ASOLS_fake_script)()
local function CDPXVJ_fake_script() -- Cloudy.LocalScript 
	local script = Instance.new('LocalScript', Cloudy)

	script.Parent.MouseButton1Click:Connect(function()
		 --[[
	       ___ _                 _               ____  
	      / __\ | ___  _   _  __| |_   _  /\   /\___ \ 
	     / /  | |/ _ \| | | |/ _` | | | | \ \ / / __) |
	    / /___| | (_) | |_| | (_| | |_| |  \ V / / __/ 
	    \____/|_|\___/ \__,_|\__,_|\__, |   \_/ |_____|
	                               |___/               
	    
	    --// ★ Everything made by BlockyDragonHead
	    --// ★ I don't care if you skid
	    
	 ]]--
	
		--====================================--
		--           Cloudy Settings          --
		--====================================--
	
		local BackgroundMusic = false --// Turn background music on or off
		local BackgroundMusicId = "rbxassetid://9046863253" --// The music Id
		local MusicVolume = 0.3 --// Changes the volume of the background music
		local CustomCursor = false --// Gives you a custom cursor [ PROBABLY BUGGED ]
	
		--======================================================================================================================================================--
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/CloudyV2_Source"))()
	
		--======================================================================================================================================================--
	end)
end
coroutine.wrap(CDPXVJ_fake_script)()
local function SDNB_fake_script() -- Rzer.LocalScript 
	local script = Instance.new('LocalScript', Rzer)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/R4Z3R.lua"))()
	end)
end
coroutine.wrap(SDNB_fake_script)()
local function RJGON_fake_script() -- InfYield.LocalScript 
	local script = Instance.new('LocalScript', InfYield)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(RJGON_fake_script)()
local function JINCU_fake_script() -- Rock4usAdmin.LocalScript 
	local script = Instance.new('LocalScript', Rock4usAdmin)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/RockyAdmin.lua"))()
	end)
end
coroutine.wrap(JINCU_fake_script)()
local function EJBUQ_fake_script() -- Dex.LocalScript 
	local script = Instance.new('LocalScript', Dex)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Dex%20V1.txt"))()
	end)
end
coroutine.wrap(EJBUQ_fake_script)()
local function IRIFKH_fake_script() -- ShapeShifter.LocalScript 
	local script = Instance.new('LocalScript', ShapeShifter)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/2C3cRXXp/raw"))()
	end)
end
coroutine.wrap(IRIFKH_fake_script)()
local function LJHSHUX_fake_script() -- GaleFighter.LocalScript 
	local script = Instance.new('LocalScript', GaleFighter)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/galefighter.lua"))()
	end)
end
coroutine.wrap(LJHSHUX_fake_script)()
local function SYLTHPW_fake_script() -- Classic.LocalScript 
	local script = Instance.new('LocalScript', Classic)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ClassicAnimations.lua",true))()
	end)
end
coroutine.wrap(SYLTHPW_fake_script)()
local function IPHWL_fake_script() -- MemeDancer.LocalScript 
	local script = Instance.new('LocalScript', MemeDancer)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/UltimateMemeDance.lua"))()
	end)
end
coroutine.wrap(IPHWL_fake_script)()
local function OATYD_fake_script() -- Dash.LocalScript 
	local script = Instance.new('LocalScript', Dash)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/ZhKVgCK3/raw"))()
	end)
end
coroutine.wrap(OATYD_fake_script)()
local function ZDVE_fake_script() -- DepressedLMAO.LocalScript 
	local script = Instance.new('LocalScript', DepressedLMAO)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Sadboy.lua"))()
	end)
end
coroutine.wrap(ZDVE_fake_script)()
local function TUFQE_fake_script() -- Sonic.LocalScript 
	local script = Instance.new('LocalScript', Sonic)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Sonic.lua"))()
	end)
end
coroutine.wrap(TUFQE_fake_script)()
local function YADLP_fake_script() -- ButitiOffender.LocalScript 
	local script = Instance.new('LocalScript', ButitiOffender)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/BootyOffender.lua"))()
	end)
end
coroutine.wrap(YADLP_fake_script)()
local function TGSOHKN_fake_script() -- Silly.LocalScript 
	local script = Instance.new('LocalScript', Silly)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fe-Silly-animation-V4-16636"))()
	end)
end
coroutine.wrap(TGSOHKN_fake_script)()
local function YEKTNWA_fake_script() -- ScriptsFrame.LocalScript 
	local script = Instance.new('LocalScript', ScriptsFrame)

	script.Parent.ScriptsPage1.Visible = true
	script.Parent.ScriptsPage2.Visible = false
	script.Parent.p1.Name = "p1"
end
coroutine.wrap(YEKTNWA_fake_script)()
local function OEXICGH_fake_script() -- CloseOpen.LocalScript 
	local script = Instance.new('LocalScript', CloseOpen)

	script.Parent.Visible = true
	local open = true
	script.Parent.MouseButton1Click:Connect(function()
		if	open == true then
			script.Parent.Parent.ScriptsFrame.Visible = false
			open = false
			script.Parent.Text = "Open"
		elseif open == false then
			script.Parent.Parent.ScriptsFrame.Visible = true
			open = true
			script.Parent.Text = "Close"
		end
	end)
end
coroutine.wrap(OEXICGH_fake_script)()
-- BUGS.LocalScript is disabled.
local function SYUHDAK_fake_script() -- cKa.MSG 
	local script = Instance.new('LocalScript', cKa)

	local m = Instance.new("Message", game.Workspace)
	m.Text = "c00lgui v0.5 Loaded..."
	wait(3)
	m:Destroy()
	script:Destroy()
end
coroutine.wrap(SYUHDAK_fake_script)()
