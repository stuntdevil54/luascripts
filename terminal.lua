local Terminal = Instance.new("ScreenGui")
local MainBar = Instance.new("Frame")
local Main = Instance.new("CanvasGroup")
local Content = Instance.new("Frame")
local FastTextBox = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local LinesFrame = Instance.new("Frame")
local TextLabelTemplate = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local CMDBar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Bar = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local TopBar = Instance.new("CanvasGroup")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local open = Instance.new("BoolValue",Main)
local LinesValue = Instance.new("NumberValue",FastTextBox)

--Properties:

open.Name = "open"
open.Value = true

LinesValue.Name = "LinesValue"
LinesValue.Value = 1

Terminal.Name = "Terminal"
Terminal.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Terminal.DisplayOrder = 10
Terminal.ResetOnSpawn = false

MainBar.Name = "MainBar"
MainBar.Parent = Terminal
MainBar.AnchorPoint = Vector2.new(0.5, 0.5)
MainBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainBar.BackgroundTransparency = 0.990
MainBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainBar.BorderSizePixel = 0
MainBar.Position = UDim2.new(0.5, 0, 1, 0)
MainBar.Size = UDim2.new(0, 500, 0, 20)

Main.Name = "Main"
Main.Parent = MainBar
Main.Active = true
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 8.60000038, 0)
Main.Size = UDim2.new(0, 500, 0, 344)

Content.Name = "Content"
Content.Parent = Main
Content.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Content.BorderSizePixel = 0
Content.ClipsDescendants = true
Content.Position = UDim2.new(0, 0, 0, 20)
Content.Size = UDim2.new(1, 0, 1, -20)

FastTextBox.Name = "FastTextBox"
FastTextBox.Parent = Content
FastTextBox.Active = true
FastTextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
FastTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
FastTextBox.BorderSizePixel = 0
FastTextBox.Position = UDim2.new(0, 0, 0.06178312, 0)
FastTextBox.Size = UDim2.new(0, 500, 0, 283)
FastTextBox.CanvasSize = UDim2.new(0, 0, 16, 0)
FastTextBox.ScrollBarThickness = 0

TextBox.Parent = FastTextBox
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0526145026, 0, 0, 0)
TextBox.Size = UDim2.new(1, -27, 1, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.MultiLine = true
TextBox.Text = "print(\"More updates coming soon <3\")"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 15.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

LinesFrame.Name = "LinesFrame"
LinesFrame.Parent = FastTextBox
LinesFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LinesFrame.BackgroundTransparency = 1.000
LinesFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LinesFrame.Size = UDim2.new(0, 20, 17.9182568, 0)

TextLabelTemplate.Name = "TextLabelTemplate"
TextLabelTemplate.Parent = LinesFrame
TextLabelTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabelTemplate.BackgroundTransparency = 1.000
TextLabelTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabelTemplate.BorderSizePixel = 0
TextLabelTemplate.Size = UDim2.new(0, 20, 0, 15)
TextLabelTemplate.Font = Enum.Font.Code
TextLabelTemplate.Text = "1"
TextLabelTemplate.TextColor3 = Color3.fromRGB(190, 190, 190)
TextLabelTemplate.TextSize = 15.000
TextLabelTemplate.TextWrapped = true

UIListLayout.Parent = LinesFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

CMDBar.Name = "CMDBar"
CMDBar.Parent = Content
CMDBar.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
CMDBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
CMDBar.BorderSizePixel = 0
CMDBar.Position = UDim2.new(0, 0, -9.41900566e-08, 0)
CMDBar.Size = UDim2.new(1, 0, 5.30290017e-05, 20)

TextLabel.Name = ">"
TextLabel.Parent = CMDBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00600000005, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 14, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ">"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 15.000

Bar.Name = "Bar"
Bar.Parent = CMDBar
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BackgroundTransparency = 0.990
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0329999998, 0, 0, 0)
Bar.Size = UDim2.new(1.00699997, -20, 1, 0)
Bar.Font = Enum.Font.SourceSans
Bar.PlaceholderText = "Click or press ; to enter a command."
Bar.Text = ""
Bar.TextColor3 = Color3.fromRGB(255, 255, 255)
Bar.TextSize = 14.000
Bar.TextXAlignment = Enum.TextXAlignment.Left

Execute.Name = "Execute"
Execute.Parent = Content
Execute.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 0, 0.93524009, 0)
Execute.Size = UDim2.new(0, 250, 0, 20)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000

Clear.Name = "Clear"
Clear.Parent = Content
Clear.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.5, 0, 0.93524009, 0)
Clear.Size = UDim2.new(0, 250, 0, 20)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 20)

Title.Name = "Title"
Title.Parent = TopBar
Title.AnchorPoint = Vector2.new(0.0, 0.0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 6,0, 0)
Title.Size = UDim2.new(0.493999988, -10, 0, 20)
Title.Font = Enum.Font.SourceSans
Title.Text = "Terminal"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, -18, 0, 2)
Close.Size = UDim2.new(0, 16, 0, 16)
Close.AutoButtonColor = false
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

ImageLabel.Parent = Close
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 3, 0, 3)
ImageLabel.Size = UDim2.new(0, 10, 0, 10)
ImageLabel.Image = "rbxassetid://5054663650"

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Close

Minimize.Name = "Minimize"
Minimize.Parent = TopBar
Minimize.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(1, -36, 0, 2)
Minimize.Size = UDim2.new(0, 16, 0, 16)
Minimize.AutoButtonColor = false
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = ""
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

ImageLabel_2.Parent = Minimize
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0, 3, 0, 3)
ImageLabel_2.Size = UDim2.new(0, 10, 0, 10)
ImageLabel_2.Image = "rbxassetid://5034768003"

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Minimize

-- Scripts:

local function ZMZPVNX_fake_script() -- TextBox.LineChecker 
	local script = Instance.new('LocalScript', TextBox)

	local textBox = script.Parent
	local linesValue = script.Parent.Parent.LinesValue
	
	local function countLines(text)
		local _, count = string.gsub(text, "\n", "\n")
		return count + 1
	end
	
	local lastLineCount = countLines(textBox.Text)
	
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		local currentLineCount = countLines(textBox.Text)
		if currentLineCount ~= lastLineCount then
			-- Update the NumberValue based on the difference
			local diff = currentLineCount - lastLineCount
			linesValue.Value += diff
			lastLineCount = currentLineCount
		end
	end)
	
end
coroutine.wrap(ZMZPVNX_fake_script)()
local function ENMNHD_fake_script() -- FastTextBox.Lines 
	local script = Instance.new('LocalScript', FastTextBox)

	local scrollingFrame = script.Parent
	local frame = scrollingFrame:FindFirstChild("LinesFrame")
	local template = frame:FindFirstChild("TextLabelTemplate")
	local linesValue = scrollingFrame:FindFirstChild("LinesValue")
	
	if not frame or not template or not linesValue then
		warn("LOL, something went wrong in the code dummy")
		return
	end
	
	local clones = {}
	--local currentLineCount = linesValue.Value
	local currentLineCount = 1
	
	linesValue:GetPropertyChangedSignal("Value"):Connect(function()
		local newLineCount = linesValue.Value
	
		if newLineCount > currentLineCount then
			for _ = 1, newLineCount - currentLineCount do
				local clone = template:Clone()
				clone.Visible = true
				clone.Text = tostring(#clones + 2)
				clone.Parent = frame
				table.insert(clones, clone)
			end
		elseif newLineCount < currentLineCount then
			for _ = 1, currentLineCount - newLineCount do
				local lastClone = table.remove(clones)
				if lastClone then
					lastClone:Destroy()
				end
			end
		end
	
		currentLineCount = newLineCount
	end)
end
coroutine.wrap(ENMNHD_fake_script)()
local function KQPE_fake_script() -- Bar.LocalScript 
	local script = Instance.new('LocalScript', Bar)

	local function showCommands()
		print("Commands:")
		print("1: ws/speed/walkspeed [NUMBER]")
		print("2: jp/jumppower/ [NUMBER]")
		print("3: fly/flight")
		print("4: grav/gravity [NUMBER]")
		print("5: run [RAW SCRIPT LINK]")
		print("6: plogs/playerlogs")
		print("7: exit/unload")
		print("8: noclip")
		print("9: aimbot")
		print("10: infjump/infinitejump")
		print("11: controltp/ctrltp")
		print("12: seizure")
		print("13: fling [PLAYER'S NAME]")
		print("14: unc/unctest")
		print("15: suicide/die")
	end
	local cs = Instance.new("Sound", game.Workspace) cs.SoundId = "rbxassetid://4474746611" cs.Volume = 0.5
	local textBox = script.Parent
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local character = player.Character
	local humanoid = character:WaitForChild("Humanoid")
	local plogsActive = false
	Clip = false
	lp = game.Players.LocalPlayer
	flying = false
	Fly = false
	local mouse = player:GetMouse()
	local userInputService = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local isRightClickHeld = false
	local renderSteppedConnection
	local isScriptRunning = false
	if textBox then
		textBox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
			if enterPressed then
				local cmd, value = unpack(("cmd value"):split(" "))
				local tbl = (textBox.Text):split(" ")
				local Value1, Value2, Value3 = tbl[1], tbl[2], tbl[3]
	
				for _, a in pairs(tbl) do
					if Value1 == "ws" or Value1 == "speed" or Value1 == "walkspeed" then
						humanoid.WalkSpeed = Value2
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "jp" or Value1 == "jumppower" then
						humanoid.UseJumpPower = true
						humanoid.JumpPower = Value2
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "fly" or Value1 == "flight" then
						if Fly == true then
							Fly = false
							return
						end
						Fly = true
						local mouse=game.Players.LocalPlayer:GetMouse''
						local localplayer=game.Players.LocalPlayer
						game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
						local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
						local speed=0
						local keys={a=false,d=false,w=false,s=false} 
						local e1
						local e2
						local function start()
							local pos = Instance.new("BodyPosition",torso)
							local gyro = Instance.new("BodyGyro",torso)
							pos.Name="EPIXPOS"
							pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
							pos.position = torso.Position
							gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
							gyro.cframe = torso.CFrame
							repeat
								wait()
								localplayer.Character.Humanoid.PlatformStand=true
								local new=gyro.cframe - gyro.cframe.p + pos.position
								if not keys.w and not keys.s and not keys.a and not keys.d then
									speed=1
								end 
								if keys.w then 
									new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
									speed=speed+0.01
								end
								if keys.s then 
									new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
									speed=speed+0.01
								end
								if keys.d then 
									new = new * CFrame.new(speed,0,0)
									speed=speed+0.01
								end
								if keys.a then 
									new = new * CFrame.new(-speed,0,0)
									speed=speed+0.01
								end
								if speed>5 then
									speed=5
								end
								pos.position=new.p
								if keys.w then
									gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
								elseif keys.s then
									gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
								else
									gyro.cframe = workspace.CurrentCamera.CoordinateFrame
								end
							until not Fly
							if gyro then gyro:Destroy() end
							if pos then pos:Destroy() end
							flying=false
							localplayer.Character.Humanoid.PlatformStand=false
							speed=0
						end
						e1=mouse.KeyDown:connect(function(key)
							if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
							if key=="w" then
								keys.w=true
							elseif key=="s" then
								keys.s=true
							elseif key=="a" then
								keys.a=true
							elseif key=="d" then
								keys.d=true
							end
						end)
	
						e2=mouse.KeyUp:connect(function(key)
							if key=="w" then
								keys.w=false
							elseif key=="s" then
								keys.s=false
							elseif key=="a" then
								keys.a=false
							elseif key=="d" then
								keys.d=false
							end
						end)
						start()
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "grav" or Value1 == "gravity" then
						game.Workspace.Gravity = Value2
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "run" then
						loadstring(game:GetHttp(Value2))()
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "playerlogs" or Value1 == "plogs" then
						if plogsActive ==  false then
							plogsActive = true
							repeat 
								game.Players.PlayerAdded:Connect(function(player)
									game.StarterGui:SetCore("SendNotification", {Title="Anon's Admin"; Text=player.Name.." has joined!"; Duration=3;})
								end)
								game.Players.PlayerRemoving:Connect(function(player)
									game.StarterGui:SetCore("SendNotification", {Title="Anon's Admin"; Text=player.Name.." has left!"; Duration=3;})
								end)
								wait(0.06)
							until plogsActive == false
						else
							plogsActive = false
						end
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "exit" or Value1 == "unload" then
						script.Parent.Parent.Parent:Destroy()
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "noclip" then
						local topkek = {}
						topkek.libutil = {}
	
						if Clip == true then
							Clip = false
							return
						end
						Clip = true
						game:GetService("RunService").Stepped:connect(function()
							lp.Character.Torso.CanCollide = not Clip
							lp.Character.Head.CanCollide = not Clip
							lp.Character.HumanoidRootPart.CanCollide = not Clip
							if lp.Character.UpperTorso then
								lp.Character.LowerTorso.CanCollide = not Clip
							end
						end)
						lp.Character.HumanoidRootPart.Changed:connect(function()
							lp.Character.Torso.CanCollide = not Clip
							lp.Character.Head.CanCollide = not Clip
							lp.Character.HumanoidRootPart.CanCollide = not Clip
							if lp.Character.UpperTorso then
								lp.Character.LowerTorso.CanCollide = not Clip
							end
						end)
	
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "aimbot" then
						local function getClosestPlayerToCursor()
							local closestPlayer = nil
							local shortestDistance = math.huge
							for _, otherPlayer in pairs(game.Players:GetPlayers()) do
								if otherPlayer ~= player and otherPlayer.Character and otherPlayer.Character:FindFirstChild("Head") then
									local head = otherPlayer.Character.Head
									local screenPosition, onScreen = workspace.CurrentCamera:WorldToScreenPoint(head.Position)
									if onScreen then
										local distance = (Vector2.new(screenPosition.X, screenPosition.Y) - Vector2.new(mouse.X, mouse.Y)).Magnitude
										if distance < shortestDistance then
											shortestDistance = distance
											closestPlayer = head
										end
									end
								end
							end
							return closestPlayer
						end
						local function lockCursorToClosestHead()
							local closestHead = getClosestPlayerToCursor()
							if closestHead then
								local camera = workspace.CurrentCamera
								camera.CFrame = CFrame.lookAt(camera.CFrame.Position, closestHead.Position)
							end
						end
						local function onRenderStep()
							if isRightClickHeld then
								lockCursorToClosestHead()
							end
						end
						userInputService.InputBegan:Connect(function(input, gameProcessed)
							if gameProcessed then return end
							if input.UserInputType == Enum.UserInputType.MouseButton2 then
								isRightClickHeld = true
							end
						end)
						userInputService.InputEnded:Connect(function(input, gameProcessed)
							if gameProcessed then return end
							if input.UserInputType == Enum.UserInputType.MouseButton2 then
								isRightClickHeld = false
							end
						end)
						local function startScript()
							if not isScriptRunning then
								renderSteppedConnection = runService.RenderStepped:Connect(onRenderStep)
								isScriptRunning = true
							end
						end
						local function stopScript()
							if renderSteppedConnection then
								renderSteppedConnection:Disconnect()
								renderSteppedConnection = nil
								isScriptRunning = false
							end
						end
						if isScriptRunning then
							stopScript()
						else
							startScript()
						end
	
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "infjump" or Value1 == "infinitejump" then
						_G.infinjump = not _G.infinjump
	
						if _G.infinJumpStarted == nil then
							_G.infinJumpStarted = true
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
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "commands" or Value1 == "cmds" then
						showCommands()
						game.StarterGui:SetCore("SendNotification", {Title="Anon's Admin"; Text="Press F9"; Duration=3;})
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "seizure" then
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
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "controltp" or Value1 == "ctrltp" then
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
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "exit" or Value1 == "unload" then
						local Targets = {Value2} -- "All", "Target Name", "arian_was_here"
	
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
	
						local Message = function(_Text, Time)
							game:GetService("StarterGui"):SetCore("SendNotification", {Title ="Anon's Admin", Text = _Text, Duration = Time})
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
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "unc" or Value1 == "unctest" then
						loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/refs/heads/main/UNCCheckEnv.lua"))()
					end
				end
				for _, a in pairs(tbl) do
					if Value1 == "die" or Value1 == "suicide" then
						humanoid.Health = humanoid.Health - 999999999999999
					end
				end
			end
		end)
	end
end
coroutine.wrap(KQPE_fake_script)()
local function VEZXD_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.FastTextBox.TextBox.Text)()
	end)
end
coroutine.wrap(VEZXD_fake_script)()
local function BWENRLL_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.FastTextBox.TextBox.Text = ""
	end)
end
coroutine.wrap(BWENRLL_fake_script)()
local function DDRDI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		local content = script.Parent.Parent.Parent.Content
		local bar = script.Parent.Parent.Parent.TopBar
		local val = script.Parent.Parent.Parent.open
		if val.Value == true then
			content:TweenPosition(UDim2.new(0, 0,0, -304), "Out", "Quad", 0.5, true)
			task.wait(0.5 + 0.5/2)
			content.Visible = false
			bar:TweenSize(UDim2.new(0, 0,0, 20), "Out", "Quad", 0.5, true)
			task.wait(0.5 + 0.5/2)
			script.Parent.Parent.Parent.Parent.Parent:Destroy()
		else
			content.Visible = false
			bar:TweenSize(UDim2.new(0, 0,0, 20), "Out", "Quad", 0.5, true)
			task.wait(0.5 + 0.5/2)
			script.Parent.Parent.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(DDRDI_fake_script)()
local function PKFZ_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		local content = script.Parent.Parent.Parent.Content
		local val = script.Parent.Parent.Parent.open
		if val.Value == true then
			content:TweenPosition(UDim2.new(0, 0,0, -304), "Out", "Quad", 0.5, true)
			script.Parent.ImageLabel.Image = "rbxassetid://5060023708"
			script.Parent.BackgroundTransparency = 0
			task.wait(0.57)
			val.Value = false
		else
			content:TweenPosition(UDim2.new(0, 0,0, 20), "Out", "Quad", 0.5, true)
			script.Parent.ImageLabel.Image = "rbxassetid://5034768003"
			script.Parent.BackgroundTransparency = 1
			task.wait(0.57)
			val.Value = true
		end
	end)
end
coroutine.wrap(PKFZ_fake_script)()
local function JTTX_fake_script() -- MainBar.Drag 
	local script = Instance.new('LocalScript', MainBar)

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
coroutine.wrap(JTTX_fake_script)()
local function OBNRKS_fake_script() -- MainBar.StartupAnim 
	local script = Instance.new('LocalScript', MainBar)

	local mainbar = script.Parent
	mainbar.Position = UDim2.new(0.5, 0, 1, 0)
	
	mainbar:TweenPosition(UDim2.new(0.5, 0,0.3, 0), "Out", "Quad", 1, true)
	wait(1)

end
coroutine.wrap(OBNRKS_fake_script)()
