--[[
		___________                         _____.__       .__       .___ ____   ____________  
		\_   _____/__________   ____  _____/ ____\__| ____ |  |    __| _/ \   \ /   /\_____  \ 
	 	 |    __)/  _ \_  __ \_/ ___\/ __ \   __\|  |/ __ \|  |   / __ |   \   Y   /   _(__  < 
 		 |     \(  <_> )  | \/\  \__\  ___/|  |  |  \  ___/|  |__/ /_/ |    \     /   /       \
	 	 \___  / \____/|__|    \___  >___  >__|  |__|\___  >____/\____ |     \___/   /______  /
 		     \/                    \/    \/              \/           \/                    \/ 

		--// ☆ CREDITS ☆ \\--

		--// ☆ Inspiration: PLUT0_V3
		--// ☆ Creator: BlockyDragonHead
		--// ☆ UI Lib: Orion ( Modded )
		--// ☆ Loadtime: 5s - 15s
]]--

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/OrionLibModded.lua')))()
local Window = OrionLib:MakeWindow({Name = "Forcefield V1 | Basically Pendulum Hub", HidePremium = false, SaveConfig = false, ConfigFolder = "Forcefieldlol"})

OrionLib:MakeNotification({
	Name = "Forcefield V1",
	Content = "PENDULUM HUB BACK FROM THE DEAD!",
	Image = "rbxassetid://4483345998",
	Time = 2
})

OrionLib:MakeNotification({
	Name = "Forcefield V1",
	Content = "Made by BlockyDragonHead",
	Image = "rbxassetid://4483345998",
	Time = 4
})

local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://13300916613",
	PremiumOnly = false
})

local Scripts = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://11348555035",
	PremiumOnly = false
})

local Animations = Window:MakeTab({
	Name = "Animations",
	Icon = "rbxassetid://13285395381",
	PremiumOnly = false
})

local External = Window:MakeTab({
	Name = "External",
	Icon = "rbxassetid://10708916762",
	PremiumOnly = false
})

local Misc = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://10814128637",
	PremiumOnly = false
})

local Sexo = Window:MakeTab({
	Name = "Sex 🍆💦",
	Icon = "rbxassetid://10708927414",
	PremiumOnly = false
})

local Genesis = Window:MakeTab({
	Name = "Genesis",
	Icon = "rbxassetid://13867686692",
	PremiumOnly = false
})

local Credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://7240801337",
	PremiumOnly = false
})

local MenuSettings = Window:MakeTab({
	Name = "Settings",
	Icon = "rbxassetid://8382597378",
	PremiumOnly = false
})

--[[ Main ]]--

Main:AddSlider({
	Name = "Walk speed",
	Min = 8,
	Max = 420,
	Color = Color3.fromRGB(255,255,255),
	Default = game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed,
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = Value
	end    
})

Main:AddSlider({
	Name = "Jump power",
	Min = 25,
	Max = 420,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "",
	Callback = function(Value)
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").UseJumpPower = true
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = Value
	end    
})

Main:AddToggle({
	Name = "Space Gravity",
	Default = false,
	Callback = function(Value)
		if Value == false then
            game.Workspace.Gravity = 192
        elseif Value == true then
            game.Workspace.Gravity = 25
        end
	end    
})

Main:AddButton({
	Name = "Rejoin Server",
	Callback = function()
        local TeleportService = game:GetService("TeleportService")
        local Players = game:GetService("Players")
        
        local player = Players.LocalPlayer
        local currentPlaceId = game.PlaceId
        local jobId = game.JobId

        TeleportService:TeleportToPlaceInstance(currentPlaceId, jobId, player)
  	end    
})

Main:AddTextbox({
	Name = "Animate Player ID",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		local animationidxd = "rbxassetid://"..Value
		print("Now playing: "..animationidxd)

		local character = game:GetService("Players").LocalPlayer.Character
		if character and character:FindFirstChild("Humanoid") then
			-- Create an Animation object
			local animation = Instance.new("Animation")
			animation.AnimationId = animationidxd
			
			-- Play the animation
			local humanoid = character.Humanoid
			local animationTrack = humanoid:LoadAnimation(animation)
			animationTrack:Play()
			wait(10)
			animationTrack:Stop()
		end
	end	  
})

Main:AddButton({
	Name = "Clear Console",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/clearconsole"))()
  	end    
})


--[[ Animations ]]--

local AnimSection = Animations:AddSection({
	Name = "Needed"
})

local FEAnimations = Animations:AddSection({
	Name = "FE Animations"
})

AnimSection:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

AnimSection:AddButton({
	Name = "R15 To R6",
	Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/9wJepMwY'),true))()
  	end    
})

local ActualAnimations = Animations:AddSection({
	Name = "FE Animations"
})

ActualAnimations:AddButton({
	Name = "Booty Offender",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/BootyOffender.lua"))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Ultimate Meme Dance",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/UltimateMemeDance.lua"))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Sonic",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Sonic.lua"))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Sadboy",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Sadboy.lua"))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Classic Animations",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ClassicAnimations.lua",true))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Dash",
	Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/ZhKVgCK3/raw"))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Shapeshifter",
	Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/2C3cRXXp/raw"))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Silly Animation",
	Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fe-Silly-animation-V4-16636"))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Gale Fighter",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/galefighter.lua"))()
  	end    
})

ActualAnimations:AddButton({
	Name = "Glios",
	Callback = function()
        loadstring(game:HttpGet(('https://glot.io/snippets/gua2ntmbdm/raw/main.lua'),true))()
  	end    
})


--[[ Scripts ]]--

Scripts:AddButton({
	Name = "Ball",
	Callback = function()
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
  	end    
})

Scripts:AddButton({
	Name = "Backflip",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
wait(5)

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
game.StarterGui:SetCore("SendNotification", {Title = "feFlip", Text = "feFlip loaded successfully!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
  	end    
})

Scripts:AddButton({
	Name = "Click To TP",
	Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local mouse = game.Players.LocalPlayer:GetMouse()
local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Equip to Click TP"
tool.Activated:connect(function()
    local pos = mouse.Hit + Vector3.new(0, 2.5, 0)
    pos = CFrame.new(pos.X, pos.Y, pos.Z)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
  	end    
})

Scripts:AddButton({
	Name = "Telekenesis V2",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-telekenesis-idk-how-to-speel-3513"))()
  	end    
})

Scripts:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

Scripts:AddButton({
	Name = "Nameless admin",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
  	end    
})

Scripts:AddButton({
	Name = "Rocky's Admin",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/RockyAdmin.lua"))()
  	end    
})

Scripts:AddButton({
	Name = "Snail",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Snail.lua"))()
  	end    
})

Scripts:AddTextbox({
	Name = "Fling",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		local Targets = {Value} -- "All", "Target Name", "arian_was_here"

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
		
		if not Welcome then Message("Script by AnthonyIsntHere", "Enjoy!", 5) end
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
})

Scripts:AddButton({
	Name = "Infinite Fisch Money",
	Callback = function()
		game:GetService('RunService').Stepped:Connect(function() for i = 1, 50 do game:GetService("ReplicatedStorage").packages.Net["RE/DailyReward/Claim"]:FireServer() end end)
  	end    
})

--[[ Genesis ]]--

Genesis:AddButton({
	Name = "PRESS ME!!!",
	Callback = function()
		OrionLib:MakeNotification({
			Name = "Forcefield V1",
			Content = "You need hats for these scripts!",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
		wait(3)
		OrionLib:MakeNotification({
			Name = "Forcefield V1",
			Content = "Also these scripts won't work for specific executors",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
		wait(3)
		OrionLib:MakeNotification({
			Name = "Forcefield V1",
			Content = "If you're in 'Just a Baseplate' then you can give yourself those hats",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
		wait(3)
		OrionLib:MakeNotification({
			Name = "Forcefield V1",
			Content = "But you'll still need to have a supported executor",
			Image = "rbxassetid://4483345998",
			Time = 5
		})

		wait(3)
		OrionLib:MakeNotification({
			Name = "Forcefield V1",
			Content = "To get hats check their discord at .gg/PTeXYnhA5M",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
  	end    
})

Genesis:AddButton({
	Name = "Ak-47",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = false --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/AK-47"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Ban Hammer",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Ban%20Hammer"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Banisher",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Banisher"))()
  	end    
})

Genesis:AddButton({
	Name = "Dearsister",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Dearsister"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Lightning Cannon",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Lightning%20Cannon"))()
  	end    
})

Genesis:AddButton({
	Name = "Krystal Dance",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = true --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Krystal%20Dance"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Karambit",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Karambit"))()
  	end    
})

Genesis:AddButton({
	Name = "Good Cop, Bad Cop",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Good%20Cop%20Bad%20Cop"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Goner",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Goner"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Gale Fighter",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Gale%20Fighter"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Starglitcher",
	Callback = function()
		DisableFX = false

		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Star%20Glitcher"))()
  	end    
})

Genesis:AddButton({
	Name = "Genocider",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Sadist%20Genocider"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Puppet Master",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		DisableRedAnimatedText = false --disables the animated text that keeps popping up on screen, does not disable Kills, Target or Script Title
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Puppet%20Master"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Pistol",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Pistol"))()
  	end    
})

Genesis:AddButton({
	Name = "Neptunian V",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Neptunian%20V"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Neko 😏",
	Callback = function()
		DisableFlingHealthBar = false

		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Neko"))()
  	end    
})

Genesis:AddButton({
	Name = "Motorcycle",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Motorcycle"))()
		
		--==========================================================================================================================--
  	end    
})

Genesis:AddButton({
	Name = "Minigun",
	Callback = function()
		allowshiftlock = true --adds shiftlock to patchma rig
		ctrltp = true --adds control click tp
		placeholders = true --adds transparent parts showing your hats when you don't have real ones
		clickfling = false --adds click flinging regardless of attacks
		highlightflingtargets = true --highlight fling
		discharscripts = true --disable character scripts
		flingchangestate = true --fling with whole body
		hidedeatheffect = true --hides the red damage border when you die (respawn)
		respawntp = 3 --respawn tp mode
		-- 0 - stay at spawn
		-- 1 - randomtp close
		-- 2 - behind fake character
		-- 3 - hide body
		breakjointsmethod = 1 --breakjoints mode
		-- 1 - health+breakjoints (the most support)
		-- 2 - health or breakjoints
		-- 3 - breakjoints
		simrad = true --sets simulation radius
		
		--==========================================================================================================================--
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisFE/Genesis/main/Obfuscations/Minigun"))()
		
		--==========================================================================================================================--
  	end    
})

--[[ Externals ]]--

External:AddButton({
	Name = "Wedge Hub (thanks for animations)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/wedge.lua"))()
  	end    
})

External:AddButton({
	Name = "RC7",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/RC7Cracked.lua"))()
  	end    
})

External:AddButton({
	Name = "PLUT0_V3",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Horizon89002/PLUT0_V3/refs/heads/main/PLUT0%20V3%20(source).lua"))()
  	end    
})

External:AddButton({
	Name = "Aesthetic Hub",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Aesthetic-Hub-27019"))()
  	end    
})

External:AddButton({
	Name = "Vapav2",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua", true))()
  	end    
})

External:AddButton({
	Name = "Elysian V2",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ElysianV2.txt"))()
  	end    
})

External:AddButton({
	Name = "Pluto V1",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/PlutoV1.lua"))()
  	end    
})

External:AddButton({
	Name = "R4Z3R",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/R4Z3R.lua"))()
  	end    
})

External:AddButton({
	Name = "ChaosGui V5",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ChaosGui.txt"))()
  	end    
})

External:AddButton({
	Name = "Bladeball IDFK",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/9EefyWZ7"))()
  	end    
})

--[[ Sex! ]]--

Sexo:AddButton({
	Name = "Fuck",
	Callback = function()
		local players = game:GetService("Players")
		local player = players.LocalPlayer
		local character = player.Character
	
		if character:FindFirstChild("UpperTorso") then
			print("R15")
			loadstring(game:HttpGet("https://pastebin.com/raw/1ePMTt9n"))()
		elseif character:FindFirstChild("Torso") then
			print("R6")
			loadstring(game:HttpGet("https://pastebin.com/raw/aPSHMV6K"))()
		end
	end
})

Sexo:AddButton({
	Name = "Get Fucked",
	Callback = function()
		local players = game:GetService("Players")
		local player = players.LocalPlayer
		local character = player.Character
	
		if character:FindFirstChild("UpperTorso") then
			print("R15")
			loadstring(game:HttpGet("https://pastebin.com/raw/7hvcjDnW"))()
		elseif character:FindFirstChild("Torso") then
			print("R6")
			loadstring(game:HttpGet("https://pastebin.com/raw/zHbw7ND1"))()
		end
	end
})

Sexo:AddButton({
	Name = "Suck",
	Callback = function()
		local players = game:GetService("Players")
		local player = players.LocalPlayer
		local character = player.Character
	
		if character:FindFirstChild("UpperTorso") then
			print("R15")
			loadstring(game:HttpGet("https://pastebin.com/raw/p8yxRfr4"))()
		elseif character:FindFirstChild("Torso") then
			print("R6")
			loadstring(game:HttpGet("https://pastebin.com/raw/SymCfnAW"))()
		end
	end
})

Sexo:AddButton({
	Name = "Get Sucked",
	Callback = function()
		local players = game:GetService("Players")
		local player = players.LocalPlayer
		local character = player.Character
	
		if character:FindFirstChild("UpperTorso") then
			print("R15")
			loadstring(game:HttpGet("https://pastebin.com/raw/DyPP2tAF"))()
		elseif character:FindFirstChild("Torso") then
			print("R6")
			loadstring(game:HttpGet("https://pastebin.com/raw/FPu4e2Qh"))()
		end
	end
})

Sexo:AddButton({
	Name = "Jerk Off",
	Callback = function()
		local players = game:GetService("Players")
		local player = players.LocalPlayer
		local character = player.Character
	
		if character:FindFirstChild("UpperTorso") then
			print("R15")
	
			loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
	
			local notifSound = Instance.new("Sound",workspace)
			notifSound.PlaybackSpeed = 1.5
			notifSound.Volume = 0.15
			notifSound.SoundId = "rbxassetid://170765130"
			notifSound.PlayOnRemove = true
			notifSound:Destroy()
			game.StarterGui:SetCore("SendNotification", {Title = "AMBATAKUM! 🤤", Text = "Succesfully gave you the tool in R15", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Sub to @BiockyDragonHead on YouTube!"})
		elseif character:FindFirstChild("Torso") then
			print("R6")
	
			loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
	
			local notifSound = Instance.new("Sound",workspace)
			notifSound.PlaybackSpeed = 1.5
			notifSound.Volume = 0.15
			notifSound.SoundId = "rbxassetid://170765130"
			notifSound.PlayOnRemove = true
			notifSound:Destroy()
			game.StarterGui:SetCore("SendNotification", {Title = "AMBATAKUM! 🤤", Text = "Succesfully gave you the tool in R6!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Sub to @BiockyDragonHead on YouTube!"})
		end
	end
})

Sexo:AddButton({
	Name = "Jerk them (R6 ONLY)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ShutUpJamesTheLoser/freakyv94/refs/heads/main/freakyv94yes", true))()
	end
})

Sexo:AddButton({
	Name = "Kiss/Hug",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Hug-Gui-R6-17818"))()
	end
})

--[[ Misc ]]--

local fpsstuff = Misc:AddSection({
	Name = "FPS Hacks"
})

fpsstuff:AddButton({
	Name = "ESP",
	Callback = function()
-- Script to highlight all players' characters
-- Place this in a LocalScript under StarterPlayerScripts

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

-- Function to create a Highlight instance for a character
local function createHighlight(character)
    if character:FindFirstChild("Highlight") then return end -- Avoid duplicates

    local highlight = Instance.new("Highlight")
    highlight.Name = "Highlight"
    highlight.Adornee = character
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    highlight.FillTransparency = 1 -- Transparent fill
    highlight.OutlineColor = Color3.new(0, 1, 0) -- Red outline
    highlight.OutlineTransparency = 0 -- Fully visible outline
    highlight.Parent = character
end

-- Function to handle new players
local function onPlayerAdded(player)
    local function onCharacterAdded(character)
        createHighlight(character)
    end

    -- Connect to character added events
    player.CharacterAdded:Connect(onCharacterAdded)
    if player.Character then
        createHighlight(player.Character) -- For existing characters
    end
end

-- Connect to players joining
Players.PlayerAdded:Connect(onPlayerAdded)

-- Handle existing players
for _, player in pairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end

-- Update highlights periodically to ensure they stay active
RunService.RenderStepped:Connect(function()
    for _, player in pairs(Players:GetPlayers()) do
        if player.Character then
            createHighlight(player.Character)
        end
    end
end)
	end
})

fpsstuff:AddButton({
	Name = "Tracers",
	Callback = function()
-- This script uses the Drawing API, which works only in LocalScripts.
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- Table to store the lines for each player
local playerLines = {}

-- Function to create a line
local function createLine(player)
    local line = Drawing.new("Line")
    line.Thickness = 2
    line.Color = Color3.new(1, 0, 0) -- Red color
    line.Visible = true
    playerLines[player] = line
end

-- Function to update a line's position
local function updateLine(player, line)
    local character = player.Character
    if character and character:FindFirstChild("Head") then
        local head = character.Head
        local headPosition = Camera:WorldToViewportPoint(head.Position)
        
        if headPosition.Z > 0 then
            local mousePosition = game:GetService("UserInputService"):GetMouseLocation()
            line.From = Vector2.new(mousePosition.X, mousePosition.Y)
            line.To = Vector2.new(headPosition.X, headPosition.Y)
            line.Visible = true
        else
            line.Visible = false
        end
    else
        line.Visible = false
    end
end

-- Function to cleanup lines for players who leave
local function cleanupLine(player)
    if playerLines[player] then
        playerLines[player]:Remove()
        playerLines[player] = nil
    end
end

-- Connect to player added/removed events
for _, player in pairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        createLine(player)
    end
end

Players.PlayerAdded:Connect(function(player)
    if player ~= LocalPlayer then
        createLine(player)
    end
end)

Players.PlayerRemoving:Connect(function(player)
    cleanupLine(player)
end)

-- Update lines every 0.02 seconds
task.spawn(function()
    while true do
        for player, line in pairs(playerLines) do
            updateLine(player, line)
        end
        task.wait(0.02)
    end
end)
	end
})

local aimbot = Misc:AddSection({
	Name = "Aimbot"
})

aimbot:AddButton({
	Name = "Aimbot",
	Callback = function()
-- LocalScript in StarterPlayerScripts

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local userInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")

local isRightClickHeld = false

-- Function to get the closest player's head to the cursor
local function getClosestPlayerToCursor()
    local closestPlayer = nil
    local shortestDistance = math.huge -- Start with an infinitely large distance

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

-- Function to lock the camera onto the closest player's head
local function lockCursorToClosestHead()
    local closestHead = getClosestPlayerToCursor()

    if closestHead then
        local camera = workspace.CurrentCamera
        camera.CFrame = CFrame.lookAt(camera.CFrame.Position, closestHead.Position)
    end
end

-- Continuously lock onto the closest head while right-click is held
local function onRenderStep()
    if isRightClickHeld then
        lockCursorToClosestHead()
    end
end

-- Detect when right-click is pressed and released
userInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end

    if input.UserInputType == Enum.UserInputType.MouseButton2 then -- Right-click
        isRightClickHeld = true
    end
end)

userInputService.InputEnded:Connect(function(input, gameProcessed)
    if gameProcessed then return end

    if input.UserInputType == Enum.UserInputType.MouseButton2 then -- Right-click
        isRightClickHeld = false
    end
end)

-- Hook into the render loop to continuously lock onto the target
runService.RenderStepped:Connect(onRenderStep)
	end
})

local billboardlmao = Misc:AddSection({
	Name = "Player Labels"
})

billboardlmao:AddButton({
	Name = "Player Info",
	Callback = function()
-- Script to display a Billboard GUI with username and health over each player's head

-- Function to create a Billboard GUI
local function createBillboardGui(player)
    local function setupCharacter(character)
        -- Ensure the character has required components
        local humanoid = character:FindFirstChild("Humanoid")
        local head = character:FindFirstChild("Head")
        if not humanoid or not head then return end

        -- Create the Billboard GUI
        local billboardGui = Instance.new("BillboardGui")
        billboardGui.Name = "PlayerInfoGUI"
        billboardGui.Adornee = head
        billboardGui.Size = UDim2.new(4, 0, 1, 0)
        billboardGui.StudsOffset = Vector3.new(0, 2, 0)
        billboardGui.AlwaysOnTop = true

        -- Create a frame for the text
        local frame = Instance.new("Frame")
        frame.Size = UDim2.new(1, 0, 1, 0)
        frame.BackgroundTransparency = 1
        frame.Parent = billboardGui

        -- Create a text label for the username
        local nameLabel = Instance.new("TextLabel")
        nameLabel.Name = "UsernameLabel"
        nameLabel.Size = UDim2.new(1, 0, 0.5, 0)
        nameLabel.Position = UDim2.new(0, 0, 0, 0)
        nameLabel.BackgroundTransparency = 1
        nameLabel.TextColor3 = Color3.new(1, 1, 1)
        nameLabel.TextStrokeTransparency = 0.5
        nameLabel.Font = Enum.Font.SourceSansBold
        nameLabel.TextScaled = true
        nameLabel.Text = player.Name
        nameLabel.Parent = frame

        -- Create a text label for the health
        local healthLabel = Instance.new("TextLabel")
        healthLabel.Name = "HealthLabel"
        healthLabel.Size = UDim2.new(1, 0, 0.5, 0)
        healthLabel.Position = UDim2.new(0, 0, 0.5, 0)
        healthLabel.BackgroundTransparency = 1
        healthLabel.TextColor3 = Color3.new(0, 1, 0)
        healthLabel.TextStrokeTransparency = 0.5
        healthLabel.Font = Enum.Font.SourceSansBold
        healthLabel.TextScaled = true
        healthLabel.Text = "Health: " .. math.floor(humanoid.Health)
        healthLabel.Parent = frame

        -- Attach the Billboard GUI to the character's head
        billboardGui.Parent = head

        -- Update health dynamically
        humanoid.HealthChanged:Connect(function(newHealth)
            healthLabel.Text = "Health: " .. math.floor(newHealth)
        end)

        -- Remove GUI when character is removed
        character.AncestryChanged:Connect(function(_, parent)
            if not parent then
                billboardGui:Destroy()
            end
        end)

        -- Handle player respawning
        humanoid.Died:Connect(function()
            billboardGui:Destroy() -- Clean up GUI on death
        end)
    end

    -- Attach GUI when character is added
    if player.Character then
        setupCharacter(player.Character)
    end
    player.CharacterAdded:Connect(setupCharacter)
end

-- Add Billboard GUI for every player
game.Players.PlayerAdded:Connect(function(player)
    createBillboardGui(player)
end)

-- Add for existing players if script starts late
for _, player in pairs(game.Players:GetPlayers()) do
    createBillboardGui(player)
end
  	end    
})

local funnystuff = Misc:AddSection({
	Name = "Fun stuff"
})

funnystuff:AddSlider({
	Name = "Spinbot",
	Min = 0,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
	-- LocalScript

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
	local speed = Value

	while true do
	    humanoidRootPart.CFrame = humanoidRootPart.CFrame * CFrame.Angles(0, math.rad(speed), 0)
	    wait(0.05)  -- Controls the speed of the rotation
	end

	end    
})

funnystuff:AddSlider({
	Name = "LMAO",
	Min = 0,
	Max = 50,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
		
		local function onCharacterAdded(newCharacter)
			character = newCharacter
			local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
			local humanoid = character:WaitForChild("Humanoid")
			local hipHeight = humanoid.HipHeight
		
			-- Define the speed of the floating effect
			local speed = Value -- Adjust this value to change the speed of the floating effect
		
			local function applyFloatingEffect()
				local t = 0
				while humanoid.Health > 0 do
					t = t + speed
					local offset = math.sin(t) * 0.4 -- Adjust the amplitude of the sine wave here
					humanoidRootPart.CFrame = humanoidRootPart.CFrame + Vector3.new(0, offset, 0)
					task.wait(0.01)
				end
			end
		
			applyFloatingEffect()
		end
		
		LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
		
		if character then
			onCharacterAdded(character)
		end
	end    
})


OrionLib:Init()