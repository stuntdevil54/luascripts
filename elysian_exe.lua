   --// Elysian Rebord \\--
--// By BlockyDragonHead \\--

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
local Title = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local Exit = Instance.new("TextButton")



Elysian.Name = "Elysian"
Elysian.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
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
Input.Position = UDim2.new(0.0198915005, 0, 0.093247585, 0)
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
Output.Text = "FE IS ENABLED!"
Output.TextColor3 = Color3.fromRGB(0, 199, 0)
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



local function LPGI_fake_script() -- Exe.LocalScript 
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
			output.TextColor3 = Color3.fromRGB(0, 199, 0)
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
coroutine.wrap(LPGI_fake_script)()
local function JHGI_fake_script() -- Cls.LocalScript 
	local script = Instance.new('LocalScript', Cls)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Input.Text = ""
	end)
end
coroutine.wrap(JHGI_fake_script)()
local function ASYFL_fake_script() -- Input.LocalScript 
	local script = Instance.new('LocalScript', Input)

	if script.Parent then
		script.Parent.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				script.Parent.Text = script.Parent.Text
			end
		end)
	end
end
coroutine.wrap(ASYFL_fake_script)()
local function QFXG_fake_script() -- Inf.LocalScript 
	local script = Instance.new('LocalScript', Inf)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Input.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()"
	end)
end
coroutine.wrap(QFXG_fake_script)()
local function GVVMEFQ_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(GVVMEFQ_fake_script)()
local function HPGSO_fake_script() -- Border.Drag 
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
coroutine.wrap(HPGSO_fake_script)()
local function GDQAP_fake_script() -- Elysian.ElysianNotif 
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
	ElysianNotif.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
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
coroutine.wrap(GDQAP_fake_script)()
