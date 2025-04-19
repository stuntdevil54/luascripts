-- Gui to Lua
-- Version: 3.2

-- Instances:

local c00lexecutor = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local input = Instance.new("TextBox")
local execute = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local output = Instance.new("TextBox")
local Notice = Instance.new("Frame")
local oknewb = Instance.new("TextButton")
local newbtext = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local title = Instance.new("TextLabel")

--Properties:

c00lexecutor.Name = "c00lexecutor"
c00lexecutor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
c00lexecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopBar.Name = "TopBar"
TopBar.Parent = c00lexecutor
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderColor3 = Color3.fromRGB(255, 0, 0)
TopBar.BorderSizePixel = 3
TopBar.Position = UDim2.new(0.360887229, 0, 0.258288652, 0)
TopBar.Size = UDim2.new(0, 532, 0, 40)

MainFrame.Name = "MainFrame"
MainFrame.Parent = TopBar
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
MainFrame.BorderSizePixel = 3
MainFrame.Position = UDim2.new(-0, 0, 0.988316357, 0)
MainFrame.Size = UDim2.new(0, 532, 0, 282)

input.Name = "input"
input.Parent = MainFrame
input.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
input.BorderColor3 = Color3.fromRGB(255, 0, 0)
input.BorderSizePixel = 3
input.Position = UDim2.new(0.0112781953, 0, 0.0248226952, 0)
input.Size = UDim2.new(0, 252, 0, 232)
input.Font = Enum.Font.SourceSans
input.PlaceholderText = "--// Script goes here!"
input.Text = ""
input.TextColor3 = Color3.fromRGB(255, 255, 255)
input.TextSize = 14.000
input.TextXAlignment = Enum.TextXAlignment.Left
input.TextYAlignment = Enum.TextYAlignment.Top

execute.Name = "execute"
execute.Parent = MainFrame
execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
execute.BorderColor3 = Color3.fromRGB(255, 0, 0)
execute.BorderSizePixel = 3
execute.Position = UDim2.new(0.0112781953, 0, 0.882978737, 0)
execute.Size = UDim2.new(0, 252, 0, 25)
execute.Font = Enum.Font.SourceSans
execute.Text = "Execute"
execute.TextColor3 = Color3.fromRGB(255, 255, 255)
execute.TextScaled = true
execute.TextSize = 14.000
execute.TextWrapped = true

clear.Name = "clear"
clear.Parent = MainFrame
clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderColor3 = Color3.fromRGB(255, 0, 0)
clear.BorderSizePixel = 3
clear.Position = UDim2.new(0.511278212, 0, 0.882978737, 0)
clear.Size = UDim2.new(0, 251, 0, 25)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextScaled = true
clear.TextSize = 14.000
clear.TextWrapped = true

output.Name = "output"
output.Parent = MainFrame
output.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
output.BorderColor3 = Color3.fromRGB(255, 0, 0)
output.BorderSizePixel = 3
output.Position = UDim2.new(0.511278212, 0, 0.0248226952, 0)
output.Size = UDim2.new(0, 251, 0, 232)
output.Font = Enum.Font.SourceSans
output.PlaceholderText = "Output ( DON'T PUT TEXT IN HERE )"
output.Text = ""
output.TextColor3 = Color3.fromRGB(255, 255, 255)
output.TextSize = 14.000
output.TextXAlignment = Enum.TextXAlignment.Left
output.TextYAlignment = Enum.TextYAlignment.Top

Notice.Name = "Notice"
Notice.Parent = MainFrame
Notice.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Notice.BackgroundTransparency = 0.150
Notice.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notice.BorderSizePixel = 0
Notice.Size = UDim2.new(0, 532, 0, 282)
Notice.Visible = false

oknewb.Name = "oknewb"
oknewb.Parent = Notice
oknewb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
oknewb.BorderColor3 = Color3.fromRGB(0, 0, 0)
oknewb.BorderSizePixel = 0
oknewb.Position = UDim2.new(0.176691726, 0, 0.549645364, 0)
oknewb.Size = UDim2.new(0, 343, 0, 48)
oknewb.Style = Enum.ButtonStyle.RobloxButtonDefault
oknewb.Font = Enum.Font.SourceSans
oknewb.Text = "ok newb!"
oknewb.TextColor3 = Color3.fromRGB(255, 255, 255)
oknewb.TextScaled = true
oknewb.TextSize = 14.000
oknewb.TextWrapped = true

newbtext.Name = "newbtext"
newbtext.Parent = Notice
newbtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
newbtext.BackgroundTransparency = 1.000
newbtext.BorderColor3 = Color3.fromRGB(0, 0, 0)
newbtext.BorderSizePixel = 0
newbtext.Size = UDim2.new(0, 532, 0, 164)
newbtext.Font = Enum.Font.SourceSans
newbtext.Text = "you juzt xcuted da script LMAO!!1!1!!111"
newbtext.TextColor3 = Color3.fromRGB(255, 255, 255)
newbtext.TextSize = 42.000
newbtext.TextWrapped = true

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
X.BorderColor3 = Color3.fromRGB(255, 0, 0)
X.BorderSizePixel = 3
X.Position = UDim2.new(0.936090231, 0, 0, 0)
X.Size = UDim2.new(0, 34, 0, 37)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 54.000

minimize.Name = "minimize"
minimize.Parent = TopBar
minimize.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderColor3 = Color3.fromRGB(255, 0, 0)
minimize.BorderSizePixel = 3
minimize.Position = UDim2.new(0.872180462, 0, 0, 0)
minimize.Size = UDim2.new(0, 34, 0, 37)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
minimize.TextSize = 54.000

title.Name = "title"
title.Parent = TopBar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0112781953, 0, 0.0250000004, 0)
title.Size = UDim2.new(0, 200, 0, 37)
title.Font = Enum.Font.SourceSans
title.Text = "c00l_executor_v1"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function RYTC_fake_script() -- input.LocalScript 
	local script = Instance.new('LocalScript', input)

	if script.Parent then
		script.Parent.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				script.Parent.Text = script.Parent.Text
			end
		end)
	end
end
coroutine.wrap(RYTC_fake_script)()
local function VTLRH_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Click:Connect(function()
		local notice = script.Parent.Parent.Notice
		local output = script.Parent.Parent.output
		local button = notice.oknewb
		notice.Visible = true
		
		button.MouseButton1Click:Connect(function()
			notice.Visible = false
		end)
	end)
end
coroutine.wrap(VTLRH_fake_script)()
local function EWBUY_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Click:Connect(function()
		local notice = script.Parent.Parent.Notice
		local input = script.Parent.Parent.input
		local output = script.Parent.Parent.output
		local button = notice.oknewb
		
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
coroutine.wrap(EWBUY_fake_script)()
local function OUPGJGA_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	script.Parent.MouseButton1Click:Connect(function()
		local input = script.Parent.Parent.input
		input.Text = ""
	end)
end
coroutine.wrap(OUPGJGA_fake_script)()
local function JKOIKWS_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(JKOIKWS_fake_script)()
local function DXMCT_fake_script() -- minimize.LocalScript 
	local script = Instance.new('LocalScript', minimize)

	local min = false
	script.Parent.MouseButton1Click:Connect(function()
		if min == false then
			script.Parent.Parent.MainFrame.Visible = false
			min = true
		elseif min == true then
			script.Parent.Parent.MainFrame.Visible = true
			min = false
		end
	end)
end
coroutine.wrap(DXMCT_fake_script)()
local function IRECMXO_fake_script() -- TopBar.Drag 
	local script = Instance.new('LocalScript', TopBar)

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
coroutine.wrap(IRECMXO_fake_script)()
