--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 34 | Scripts: 8 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.WedgeGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[WedgeGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.WedgeGUI.Welcome
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["Size"] = UDim2.new(0, 403, 0, 1092);
G2L["2"]["Position"] = UDim2.new(0.04122, 0, -0.16366, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Welcome]];
G2L["2"]["Rotation"] = 3;
G2L["2"]["BackgroundTransparency"] = 0.1;


-- StarterGui.WedgeGUI.Welcome.ImageLabel
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Image"] = [[rbxassetid://9086583059]];
G2L["3"]["Size"] = UDim2.new(0, 253, 0, 253);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Position"] = UDim2.new(0.18267, 0, 0.17059, 0);


-- StarterGui.WedgeGUI.Welcome.welcome
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 38;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 199, 0, 27);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[hehehehehe]];
G2L["4"]["Name"] = [[welcome]];
G2L["4"]["Position"] = UDim2.new(0.2436, 0, 0.41129, 0);


-- StarterGui.WedgeGUI.Welcome.welcome.WelcomePlayer
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[WelcomePlayer]];


-- StarterGui.WedgeGUI.Welcome.Key
G2L["6"] = Instance.new("TextBox", G2L["2"]);
G2L["6"]["CursorPosition"] = -1;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["PlaceholderColor3"] = Color3.fromRGB(198, 198, 198);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["Name"] = [[Key]];
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["PlaceholderText"] = [[Type Key Here]];
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["6"]["Position"] = UDim2.new(0.24778, 0, 0.47214, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[wedgehub_g7$Tq9!zJx2@vK3_su5ra]];


-- StarterGui.WedgeGUI.Welcome.Key.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.WedgeGUI.Welcome.key
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 23;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 199, 0, 27);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[KeySystem]];
G2L["8"]["Name"] = [[key]];
G2L["8"]["Position"] = UDim2.new(0.24788, 0, 0.44147, 0);


-- StarterGui.WedgeGUI.Welcome.Continue
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 21;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 198, 0, 24);
G2L["9"]["Name"] = [[Continue]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Continue]];
G2L["9"]["Position"] = UDim2.new(0.2501, 0, 0.50135, 0);


-- StarterGui.WedgeGUI.Welcome.Continue.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.WedgeGUI.Welcome.key
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 19;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 199, 0, 27);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Key is  wedgehub_g7$Tq9!zJx2@vK3_su5ra]];
G2L["b"]["Name"] = [[key]];
G2L["b"]["Position"] = UDim2.new(0.25343, 0, 0.53306, 0);


-- StarterGui.WedgeGUI.Main
G2L["c"] = Instance.new("Frame", G2L["1"]);
G2L["c"]["Visible"] = false;
G2L["c"]["BorderSizePixel"] = 5;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["c"]["Size"] = UDim2.new(0, 525, 0, 299);
G2L["c"]["Position"] = UDim2.new(0.29431, 0, 0.35576, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Name"] = [[Main]];
G2L["c"]["BackgroundTransparency"] = 0.1;


-- StarterGui.WedgeGUI.Main.Title
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 24;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Wedge Reanimation HUB]];
G2L["d"]["Name"] = [[Title]];
G2L["d"]["Position"] = UDim2.new(0.35127, 0, 0.08034, 0);


-- StarterGui.WedgeGUI.Main.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://9086583059]];
G2L["e"]["Size"] = UDim2.new(0, 61, 0, 61);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.26176, 0, 0.02891, 0);


-- StarterGui.WedgeGUI.Main.Reanimations
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 21;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Reanimations]];
G2L["f"]["Name"] = [[Reanimations]];
G2L["f"]["Position"] = UDim2.new(0.33015, 0, 0.1554, 0);


-- StarterGui.WedgeGUI.Main.Nameless Reanimation
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 21;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 157, 0, 26);
G2L["10"]["Name"] = [[Nameless Reanimation]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[FE Nameless Reanimation]];
G2L["10"]["Position"] = UDim2.new(0.05045, 0, 0.26894, 0);


-- StarterGui.WedgeGUI.Main.Nameless Reanimation.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.WedgeGUI.Main.Nameless Reanimation.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.WedgeGUI.Main.Krystal
G2L["13"] = Instance.new("TextButton", G2L["c"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 21;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 157, 0, 26);
G2L["13"]["Name"] = [[Krystal]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[FE Krystal Dance]];
G2L["13"]["Position"] = UDim2.new(0.05045, 0, 0.38033, 0);


-- StarterGui.WedgeGUI.Main.Krystal.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.WedgeGUI.Main.Krystal.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.WedgeGUI.Main.GaleFighter
G2L["16"] = Instance.new("TextButton", G2L["c"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 21;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 157, 0, 26);
G2L["16"]["Name"] = [[GaleFighter]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[FE Gale Fighter]];
G2L["16"]["Position"] = UDim2.new(0.05045, 0, 0.49107, 0);


-- StarterGui.WedgeGUI.Main.GaleFighter.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.WedgeGUI.Main.GaleFighter.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.WedgeGUI.Main.SadBoy
G2L["19"] = Instance.new("TextButton", G2L["c"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 21;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 148, 0, 25);
G2L["19"]["Name"] = [[SadBoy]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[FE Sad Boy]];
G2L["19"]["Position"] = UDim2.new(0.38037, 0, 0.26931, 0);


-- StarterGui.WedgeGUI.Main.SadBoy.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.WedgeGUI.Main.SadBoy.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.WedgeGUI.Main.ChillScript
G2L["1c"] = Instance.new("TextButton", G2L["c"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 21;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 148, 0, 25);
G2L["1c"]["Name"] = [[ChillScript]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[FE Chill Script]];
G2L["1c"]["Position"] = UDim2.new(0.37846, 0, 0.38194, 0);


-- StarterGui.WedgeGUI.Main.ChillScript.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.WedgeGUI.Main.ChillScript.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.WedgeGUI.Main.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 32, 0, 15);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[V1.0]];
G2L["1f"]["Position"] = UDim2.new(0.93846, 0, 0.94983, 0);


-- StarterGui.WedgeGUI.Main.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 32, 0, 15);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[By SpaceNoob]];
G2L["20"]["Position"] = UDim2.new(0.04894, 0, 0.94983, 0);


-- StarterGui.WedgeGUI.Main.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.WedgeGUI.KeyCheckAndAnimate
G2L["22"] = Instance.new("LocalScript", G2L["1"]);
G2L["22"]["Name"] = [[KeyCheckAndAnimate]];


-- StarterGui.WedgeGUI.Welcome.welcome.WelcomePlayer
local function C_5()
local script = G2L["5"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local textLabel = script.Parent
	
	textLabel.Text = "Welcome, " .. player.Name
	
	
end;
task.spawn(C_5);
-- StarterGui.WedgeGUI.Main.Nameless Reanimation.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local StarterGui = game:GetService("StarterGui")
	
		function notifyPlayer(title, text)
			StarterGui:SetCore("SendNotification", {
				Title = title;
				Text = text;
				Duration = 5;
			})
		end
	
		local fake_transparency = 1
	
		local Motors = {
			["Left Hip"] = 0,
			["Neck"] = 0,
			["Left Shoulder"] = 0,
			["Right Hip"] = 0,
			["Right Shoulder"] = 0
		}
	
		local TS = game:GetService("TweenService")
	
		local function getnext(tbl, number)
			local closestDiff = math.huge
			local closestValue = 0
			for i, v in pairs(tbl) do
				if i > number and i - number < closestDiff then
					closestDiff = i - number
					closestValue = i
				end
			end
			return closestValue
		end
	
		local function kftotbl(kf)
			local tbl3 = {}
			for _, v in pairs(kf:GetDescendants()) do
				if v:IsA("Pose") then
					tbl3[string.sub(v.Name, 1, 1) .. string.sub(v.Name, #v.Name, #v.Name)] = v.CFrame
				end
			end
			return tbl3
		end
	
		local function getSpeed(lastTimeStamp, currentTimeStamp)
			if currentTimeStamp == 0 then return 0 end
			return math.abs(lastTimeStamp - currentTimeStamp)
		end
	
		local function getAnimation(animationId)
			local animationObject
			local success, errorMsg = pcall(function()
				animationObject = game:GetObjects(animationId)[1]
			end)
			if not success then
				warn("Failed to load animation: " .. errorMsg)
				return nil
			end
			return animationObject
		end
	
		local Main = {}
		Main.__index = Main
	
		function Main.LoadDummy(DummyChar)
			local metatable = {}
			setmetatable(metatable, Main)
			metatable.char = DummyChar
			return metatable
		end
	
		function Main:LoadAnimation(animationId)
			local Character = self.char
			local animationObject = getAnimation(animationId)
			if not animationObject then return end
			print(animationObject)
			local metatable = {}
			setmetatable(metatable, Main)
			metatable.char = Character
			metatable.animObject = animationObject
			return metatable
		end
	
		function Main:Play()
			local Character = self.char
			local animationObject = self.animObject
			local Looped = true
			local anim = {}
	
			for _, v in pairs(animationObject:GetChildren()) do
				if v:IsA("Keyframe") then
					anim[v.Time] = kftotbl(v)
				end
			end
	
			local LH = Character.Torso["Left Hip"].C0
			local RH = Character.Torso["Right Hip"].C0
			local LS = Character.Torso["Left Shoulder"].C0
			local RS = Character.Torso["Right Shoulder"].C0
			local RoH = Character.HumanoidRootPart["RootJoint"].C0
			local N = Character.Torso["Neck"].C0
			local count = -1
			local lastTimeStamp = 0
	
			self.played = false
			local times = {
				Lg = 0,
				Rg = 0,
				Lm = 0,
				Rm = 0,
				To = 0,
				Hd = 0
			}
			local lasttime = tick()
	
			while not self.played do
				local timepassed = tick() - lasttime
				if not Looped then 
					self.played = true
				end	
				for i, v in pairs(anim) do
					local asdf = getnext(anim, count)
					v = anim[asdf]
					count = asdf
	
					task.wait(asdf - count)
					-- Handle keyframe updates
					if v["Lg"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Lg + getSpeed(lastTimeStamp, asdf))
						times.Lg = 0
						TS:Create(Character.Torso["Left Hip"], Ti, {C0 = LH * v["Lg"]}):Play()
					else
						times.Lg = times.Lg + getSpeed(lastTimeStamp, asdf)
					end
					if v["Rg"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Rg + getSpeed(lastTimeStamp, asdf))
						times.Rg = 0
						TS:Create(Character.Torso["Right Hip"], Ti, {C0 = RH * v["Rg"]}):Play()
					else
						times.Rg = times.Rg + getSpeed(lastTimeStamp, asdf)
					end
					if v["Lm"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Lm + getSpeed(lastTimeStamp, asdf))
						times.Lm = 0
						TS:Create(Character.Torso["Left Shoulder"], Ti, {C0 = LS * v["Lm"]}):Play()
					else
						times.Lm = times.Lm + getSpeed(lastTimeStamp, asdf)
					end
					if v["Rm"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Rm + getSpeed(lastTimeStamp, asdf))
						times.Rm = 0
						TS:Create(Character.Torso["Right Shoulder"], Ti, {C0 = RS * v["Rm"]}):Play()
					else
						times.Rm = times.Rm + getSpeed(lastTimeStamp, asdf)
					end
					if v["To"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.To + getSpeed(lastTimeStamp, asdf))
						times.To = 0
						TS:Create(Character.HumanoidRootPart["RootJoint"], Ti, {C0 = RoH * v["To"]}):Play()
					else
						times.To = times.To + getSpeed(lastTimeStamp, asdf)
					end
					if v["Hd"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Hd + getSpeed(lastTimeStamp, asdf))
						times.Hd = 0
						TS:Create(Character.Torso["Neck"], Ti, {C0 = N * v["Hd"]}):Play()
					else
						times.Hd = times.Hd + getSpeed(lastTimeStamp, asdf)
					end
					task.wait(getSpeed(lastTimeStamp, asdf))
					lastTimeStamp = asdf
				end
			end
	
			-- Reset character to original pose after animation ends
			Character.Torso["Left Hip"].C0 = LH
			Character.Torso["Right Hip"].C0 = RH
			Character.Torso["Left Shoulder"].C0 = LS
			Character.Torso["Right Shoulder"].C0 = RS
			Character.HumanoidRootPart["RootJoint"].C0 = RoH
			Character.Torso["Neck"].C0 = N
		end
	
		function Main:Stop()
			self.played = true
		end
	
		-- Script setup and initialization
		local animationplayer = Main
	
		local LoadedAnimationTable = {}
	
		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
		local RunService = game:GetService("RunService")
	
		game.Players.LocalPlayer.Character.Archivable = true
		local FakeCharacter = game.Players.LocalPlayer.Character:Clone()
	
		Player.Character:BreakJoints()
		Player.Character = nil
	
		local Connection
		Connection = game.Workspace.DescendantAdded:Connect(function(c)
			if c.Name == "Animate" and c.Parent == Player.Character then
				c.Enabled = false   
				Connection:Disconnect()
			end
		end)
	
		repeat task.wait() until game.Players.LocalPlayer.Character
		task.wait(0.1)
	
		local RealChar = Player.Character
		RealChar.Archivable = true
		FakeCharacter.Name = "non"
		FakeCharacter.Parent = workspace
	
		local rig = animationplayer.LoadDummy(FakeCharacter)
	
		-- Sigma Sigma Ayo Kita Sigma
		-- Bacot Jing
	
		-- local track = rig:LoadAnimation("rbxassetid://17603135849")
		-- coroutine.wrap(function()
		--     track:Play()
		-- end)()
	
		task.spawn(function()
			for _, LS in ipairs(FakeCharacter:GetChildren()) do
				if LS:IsA("LocalScript") then
					LS.Enabled = false
					task.wait(0.1)
					LS.Enabled = false
				end
			end
		end)
	
		for _, Part in ipairs(FakeCharacter:GetDescendants()) do
			if Part:IsA("BasePart") then
				Part.Transparency = fake_transparency
			end
		end
	
		for _, Decal in ipairs(FakeCharacter:GetDescendants()) do
			if Decal:IsA("Decal") then
				Decal.Transparency = fake_transparency
			end
		end
	
		Player.Character = FakeCharacter
	
		local function MotorAngle()
			if RealChar:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName).CurrentAngle = Motor6DAngle
					end
				end
			end
		end
	
		local function SetAngles()
			if FakeCharacter:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						local Motor = FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName)
						local rx, ry, rz = Motor.Part1.CFrame:ToObjectSpace(FakeCharacter:FindFirstChild("Torso").CFrame):ToOrientation()
						if Motor.Name == "Right Shoulder" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Shoulder" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Right Hip" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Hip" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Neck" then
							Motors[MotorName] = -ry
						end
					end
				end
			end
		end
	
		local KFFolder = Instance.new("Folder")
		KFFolder.Parent = game.ReplicatedStorage
	
	--[[local function LoadAllAnimations()
		-- Assuming AnimIDs is a table containing animation IDs
		for _, AnimID in pairs(AnimIDs) do
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://" .. AnimID
			local LoadedAnim = RealChar:WaitForChild("Humanoid"):LoadAnimation(Anim)
		end]]
	
		local function BaseCol()
			for _, Part in ipairs(RealChar:GetChildren()) do
				if Part:IsA("BasePart") then
					Part.CanCollide = false
				end
			end
			for _, Part in ipairs(FakeCharacter:GetChildren()) do
				if Part:IsA("BasePart") then
					Part.CanCollide = false
				end
			end
		end
	
		RunService.Heartbeat:Connect(function()
			SetAngles()
			MotorAngle()
			pcall(function()
				RealChar.HumanoidRootPart.CFrame = FakeCharacter.Torso.CFrame
			end)
		end)
	
		RunService.PreSimulation:Connect(function()
			BaseCol()
		end)
	
	
		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Nameless-Animations-V4-4249"))()
	end)
end;
task.spawn(C_12);
-- StarterGui.WedgeGUI.Main.Krystal.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		-- Created by Nebula_Zorua --
	
		-- Discord: Nebula the Zorua#6969
		-- Youtube: https://www.youtube.com/channel/UCo9oU9dCw8jnuVLuy4_SATA
	
		-- You can change the Magic Circle n stuff down under Customization, at MagicVariant --
		local fake_transparency = 1
	
	
	
	
	
		local Motors = {
			["Left Hip"] = 0,
			["Neck"] = 0,
			["Left Shoulder"] = 0,
			["Right Hip"] = 0,
			["Right Shoulder"] = 0
		}
	
	
		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
		local RunService = game:GetService("RunService")
		game.Players.LocalPlayer.Character.Archivable = true
		local FakeCharacter = game.Players.LocalPlayer.Character:Clone()
		Player.Character:BreakJoints()
		Player.Character=nil
	
		coroutine.wrap(function()
			Player=game.Players.LocalPlayer
			Character=FakeCharacter
			hum = Character.Humanoid
			LeftArm=Character["Left Arm"]
			LeftLeg=Character["Left Leg"]
			RightArm=Character["Right Arm"]
			RightLeg=Character["Right Leg"]
			Root=Character["HumanoidRootPart"]
			Head=Character["Head"]
			Torso=Character["Torso"]
			Neck=Torso["Neck"]
			mouse = Player:GetMouse()
			walking = false
			jumping = false
			attacking = false
			firsttime = false
			tauntdebounce = false
			position = nil
			MseGuide = true
			running = false
			settime = 0
			sine = 0
			t = 0
			ws = 14
			change = 1
			combo1 = true
			dancing = false
			equip = false
			dgs = 75
			combo2 = false
			switch1 = true
			switch2 = false
			firsttime2 = false
			combo3 = false
			gunallowance = false
			shooting = false
			RunSrv = game:GetService("RunService")
			RenderStepped = game:GetService("RunService").RenderStepped
			removeuseless = game:GetService("Debris")
	
			screenGui = Instance.new("ScreenGui")
			screenGui.Parent = script.Parent
	
			local HEADLERP = Instance.new("ManualWeld")
			HEADLERP.Parent = Head
			HEADLERP.Part0 = Head
			HEADLERP.Part1 = Head
			HEADLERP.C0 = CFrame.new(0, -1.5, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
			local TORSOLERP = Instance.new("ManualWeld")
			TORSOLERP.Parent = Root
			TORSOLERP.Part0 = Torso
			TORSOLERP.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
			local ROOTLERP = Instance.new("ManualWeld")
			ROOTLERP.Parent = Root
			ROOTLERP.Part0 = Root
			ROOTLERP.Part1 = Torso
			ROOTLERP.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
			local RIGHTARMLERP = Instance.new("ManualWeld")
			RIGHTARMLERP.Parent = RightArm
			RIGHTARMLERP.Part0 = RightArm
			RIGHTARMLERP.Part1 = Torso
			RIGHTARMLERP.C0 = CFrame.new(-1.5, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
			local LEFTARMLERP = Instance.new("ManualWeld")
			LEFTARMLERP.Parent = LeftArm
			LEFTARMLERP.Part0 = LeftArm
			LEFTARMLERP.Part1 = Torso
			LEFTARMLERP.C0 = CFrame.new(1.5, 0, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
			local RIGHTLEGLERP = Instance.new("ManualWeld")
			RIGHTLEGLERP.Parent = RightLeg
			RIGHTLEGLERP.Part0 = RightLeg
			RIGHTLEGLERP.Part1 = Torso
			RIGHTLEGLERP.C0 = CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
			local LEFTLEGLERP = Instance.new("ManualWeld")
			LEFTLEGLERP.Parent = LeftLeg
			LEFTLEGLERP.Part0 = LeftLeg
			LEFTLEGLERP.Part1 = Torso
			LEFTLEGLERP.C0 = CFrame.new(0.5, 2, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
	
			local function weldBetween(a, b)
				local weld = Instance.new("ManualWeld", a)
				weld.Part0 = a
				weld.Part1 = b
				weld.C0 = a.CFrame:inverse() * b.CFrame
				return weld
			end
	
			function MAKETRAIL(PARENT,POSITION1,POSITION2,LIFETIME,COLOR)
				A = Instance.new("Attachment", PARENT)
				A.Position = POSITION1
				A.Name = "A"
				B = Instance.new("Attachment", PARENT)
				B.Position = POSITION2
				B.Name = "B"
				tr1 = Instance.new("Trail", PARENT)
				tr1.Attachment0 = A
				tr1.Attachment1 = B
				tr1.Enabled = true
				tr1.Lifetime = LIFETIME
				tr1.TextureMode = "Static"
				tr1.LightInfluence = 0
				tr1.Color = COLOR
				tr1.Transparency = NumberSequence.new(0, 1)
			end
	
			introsound = Instance.new("Sound",Head)
			introsound.SoundId = "rbxassetid://236146895"
			introsound.Volume = 8
			introsound:Play()
	
	
			fedora = Instance.new("Part",Character)
			fedora.Size = Vector3.new(2,2,2)
			fedora.CFrame = Head.CFrame
			fedora.CanCollide = false
			fedoraweld = Instance.new("Weld",fedora)
			fedoraweld.Part0 = fedora
			fedoraweld.Part1 = Head
			fedoraweld.C0 = fedora.CFrame:inverse() * Head.CFrame * CFrame.new(0,-.75,0)
			mfedora = Instance.new("SpecialMesh", fedora)
			mfedora.MeshType = "FileMesh"
			mfedora.Scale = Vector3.new(.97, .97, .97)
			mfedora.MeshId,mfedora.TextureId = 'http://www.roblox.com/asset/?id=13640868','http://www.roblox.com/asset/?id=18987684'
	
			shades = Instance.new("Part",Character)
			shades.Size = Vector3.new(2,2,2)
			shades.CFrame = Head.CFrame
			shades.CanCollide = false
			shadesweld = Instance.new("Weld",shades)
			shadesweld.Part0 = shades
			shadesweld.Part1 = Head
			shadesweld.C0 = shades.CFrame:inverse() * Head.CFrame * CFrame.new(0,-.2,.15)
			mshades = Instance.new("SpecialMesh", shades)
			mshades.MeshType = "FileMesh"
			mshades.Scale = Vector3.new(1.04, 1.28, 1.04)
			mshades.MeshId,mshades.TextureId = 'http://www.roblox.com/asset/?id=1577360','http://www.roblox.com/asset/?id=1577349'
	
			for i,v in pairs(Character:GetChildren()) do
				if v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "Hat" or v.ClassName == "CharacterMesh" or v.ClassName == "Shirt Graphic" then
					v:Remove()
				end
			end
	
			coroutine.wrap(function()
				while wait() do
					Head.face.Texture = "rbxasset://textures/face.png"
					hum.WalkSpeed = ws
					LeftArm.BrickColor = BrickColor.new("Really black")
					RightArm.BrickColor = BrickColor.new("Really black")
					Head.BrickColor = BrickColor.new("White")
					Torso.BrickColor = BrickColor.new("Really black")
					LeftLeg.BrickColor = BrickColor.new("Really black")
					RightLeg.BrickColor = BrickColor.new("Really black")
				end
			end)()
			godmode = coroutine.wrap(function()
				for i,v in pairs(Character:GetChildren()) do
					if v:IsA("BasePart") and v ~= Root then
						v.Anchored = false
					end
				end
				while true do
					hum.MaxHealth = math.huge
					wait(0.0000001)
					hum.Health = math.huge
					wait()
				end
			end)
			godmode()
			ff = Instance.new("ForceField", Character)
			ff.Visible = false
	
			coroutine.wrap(function()
				for i,v in pairs(Character:GetChildren()) do
					if v.Name == "Animate" then v:Remove()
					end
				end
			end)()
	
			function damagealll(Radius,Position)		
				local Returning = {}		
				for _,v in pairs(workspace:GetChildren()) do		
					if v~=Character and v:FindFirstChildOfClass('Humanoid') and v:FindFirstChild('Torso') or v:FindFirstChild('UpperTorso') then
						if v:FindFirstChild("Torso") then		
							local Mag = (v.Torso.Position - Position).magnitude		
							if Mag < Radius then		
								table.insert(Returning,v)		
							end
						elseif v:FindFirstChild("UpperTorso") then	
							local Mag = (v.UpperTorso.Position - Position).magnitude		
							if Mag < Radius then		
								table.insert(Returning,v)		
							end
						end	
					end		
				end		
				return Returning		
			end
	
			ArtificialHB = Instance.new("BindableEvent", script)
			ArtificialHB.Name = "Heartbeat"
			script:WaitForChild("Heartbeat")
	
			frame = 1 / 60
			tf = 0
			allowframeloss = false
			tossremainder = false
	
	
			lastframe = tick()
			script.Heartbeat:Fire()
	
	
			game:GetService("RunService").Heartbeat:connect(function(s, p)
				tf = tf + s
				if tf >= frame then
					if allowframeloss then
						script.Heartbeat:Fire()
						lastframe = tick()
					else
						for i = 1, math.floor(tf / frame) do
							script.Heartbeat:Fire()
						end
						lastframe = tick()
					end
					if tossremainder then
						tf = 0
					else
						tf = tf - frame * math.floor(tf / frame)
					end
				end
			end)
	
			function swait(num)
				if num == 0 or num == nil then
					game:service("RunService").Stepped:wait(0)
				else
					for i = 0, num do
						game:service("RunService").Stepped:wait(0)
					end
				end
			end
	
			for _,n in pairs(Character:GetChildren()) do
				if n:IsA("Accessory") then end
			end
			for _,x in pairs(Character:GetChildren()) do
				if x:IsA("Decal") then x:Remove() end
			end
	
			intro = true
			ws = 0
	
			bigfedora = Instance.new("Part",Character)
			bigfedora.Size = Vector3.new(2,2,2)
			bigfedora.CFrame = bigfedora.CFrame:inverse() * Root.CFrame * CFrame.new(math.random(-60,60),-.2,math.random(-60,60)) * CFrame.Angles(0,math.rad(math.random(-180,180)),0)
			bigfedora.CanCollide = false
			bigfedora.Anchored = true
			bigfedora.Name = "mbigf"
			mbigfedora = Instance.new("SpecialMesh", bigfedora)
			mbigfedora.MeshType = "FileMesh"
			mbigfedora.Scale = Vector3.new(6, 7, 7)
			mbigfedora.MeshId,mbigfedora.TextureId = 'http://www.roblox.com/asset/?id=13640868','http://www.roblox.com/asset/?id=18987684'
			for i,v in pairs(Character:GetDescendants()) do
				if v:IsA("Part") and v.Name ~= "mbigf" then v.Transparency = 1
				end
			end
			for i = 1, 60 do
				bigfedora.CFrame = bigfedora.CFrame:lerp(CFrame.new(Root.Position) * CFrame.new(0,-.1,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.09)
				swait()
			end
			wait(.25)
			for i,v in pairs(Character:GetDescendants()) do
				if v:IsA("Part") and v.Name ~= "mbigf" and v.Name ~= "HumanoidRootPart" then v.Transparency = 0
				end
			end
			for i = 1, 50 do
				bigfedora.CFrame = bigfedora.CFrame:lerp(CFrame.new(fedora.Position),.05)
				swait()
			end
			zmc = 0
			for i = 1, 29 do
				zmc = zmc + 2
				mbigfedora.Scale = mbigfedora.Scale - Vector3.new(.25,.25,.25)
				bigfedora.CFrame = bigfedora.CFrame * CFrame.Angles(math.rad(0),math.rad(zmc),0)
				swait()
			end
			bigfedora:Remove()
	
			ws = 14
	
			function SOUND(PARENT,ID,VOL,LOOP,REMOVE)
				so = Instance.new("Sound")
				so.Parent = PARENT
				so.SoundId = "rbxassetid://"..ID
				so.Volume = VOL
				so.Looped = LOOP
	
				so:Play()
				removeuseless:AddItem(so,REMOVE)
			end
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='k' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 0
						change = .5
						attacking = true
						jam = Instance.new("Sound",Torso)
						jam.SoundId = "rbxassetid://665751753"
						jam.Volume = 8
						jam.Looped = true
						jam.TimePosition = 22.3
						jam:Play()
						lol90 = 0
						coroutine.wrap(function()
							while dancing do
								lol90 = lol90 + 11
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(1 * math.sin(sine/10),.1 + .8 * math.sin(sine/3),0) * CFrame.Angles(math.rad(0),math.rad(0 * math.sin(sine/8)),math.rad(8 * math.sin(sine/7))),.25)
								ROOTLERP.C1 = ROOTLERP.C1:lerp(CFrame.new(0 * math.sin(sine/14),0,0) * CFrame.Angles(math.rad(0),math.rad(lol90),0),.25)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,1.45,0) * CFrame.Angles(math.rad(180),math.rad(-5 * math.sin(sine/3)),math.rad(-6 * math.sin(sine/3))),0.25)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.4,1.45,0) * CFrame.Angles(math.rad(180),math.rad(5 * math.sin(sine/3)),math.rad(6 * math.sin(sine/3))), 0.25)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 , 0) * CFrame.Angles(0, math.rad(0), math.rad(-10 + 5 * math.sin(sine/3))), 0.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(0, math.rad(0), math.rad(10 - 5 * math.sin(sine/3))), 0.25)
								swait()
							end
							ws = 14
							jam:Remove()
							ROOTLERP.C1 = CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0))
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='j' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 3
						change = .5
						attacking = true
						g1 = Instance.new("BodyGyro", Root)
						g1.D = 175
						g1.P = 20000
						g1.MaxTorque = Vector3.new(0,9000,0)
						herecomesthemoney = Instance.new("Sound",Torso)
						herecomesthemoney.Pitch = 1
						herecomesthemoney.SoundId = "rbxassetid://2426693638"
						herecomesthemoney.Volume = 8
						herecomesthemoney.Looped = true
						herecomesthemoney:Play()
						robuxpile = Instance.new("Part",Torso)
						robuxpile.Size = Vector3.new(1,1,1)
						robuxpile.CFrame = LeftArm.CFrame
						robuxpile.CanCollide = false
						robuxpileweld = Instance.new("Weld",robuxpile)
						robuxpileweld.Part0 = robuxpile
						robuxpileweld.Part1 = Torso
						robuxpileweld.C0 = robuxpile.CFrame:inverse() * LeftArm.CFrame * CFrame.new(1,-.7,1.4)
						mrobuxpile = Instance.new("SpecialMesh", robuxpile)
						mrobuxpile.MeshType = "FileMesh"
						mrobuxpile.Scale = Vector3.new(0.85, .85, .85)
						mrobuxpile.MeshId,mrobuxpile.TextureId = 'http://www.roblox.com/asset/?id=1285245','http://www.roblox.com/asset/?id=8587344'
						coroutine.wrap(function()
							coroutine.wrap(function()
								while wait(.35) do
									if not dancing then break end
									local robux = Instance.new("Part",Torso)
									robux.CFrame = robuxpile.CFrame * CFrame.Angles(math.rad(0),math.rad(90),math.rad(90))
									robux.Anchored = false
									robux.CanCollide = true
									robux.Size = Vector3.new(1,1,1)
									removeuseless:AddItem(robux,4)
									mrobux = Instance.new("SpecialMesh", robux)
									mrobux.MeshType = "FileMesh"
									mrobux.Scale = Vector3.new(1.25, 1.25, 1.25)
									mrobux.MeshId,mrobux.TextureId = 'http://www.roblox.com/asset/?id=667285348','http://www.roblox.com/asset/?id=665939136'
									bov = Instance.new("BodyVelocity",robux)
									bov.maxForce = Vector3.new(99999,99999,99999)
									robux.CFrame = CFrame.new(robux.Position,mouse.Hit.p)
									bov.velocity = robux.CFrame.lookVector*45
									removeuseless:AddItem(bov,.1)
								end
							end)()
							while dancing do
								g1.CFrame = g1.CFrame:lerp(CFrame.new(Root.Position,mouse.Hit.p),.4)
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(0,-.3,0) * CFrame.Angles(math.rad(20),math.rad(0 * math.sin(sine/8)),math.rad(0)),.25)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1,.5 + .5 * math.sin(sine/2),.5) * CFrame.Angles(math.rad(-97),math.rad(40 - 20 * math.sin(sine/2)),math.rad(0)), 0.25)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1,.5,.5) * CFrame.Angles(math.rad(-87),math.rad(-20),math.rad(0)), 0.25)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 , .5) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(-10)), 0.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, .5) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(10)), 0.25)
								swait()
							end
							ws = 14
							removeuseless:AddItem(g1,.001)
							robuxpile:Remove()
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='h' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 0
						change = .5
						attacking = true
						jellyfishjam = Instance.new("Sound",Torso)
						jellyfishjam.SoundId = "rbxassetid://840189092"
						jellyfishjam.Volume = 8
						jellyfishjam.Looped = true
						jellyfishjam.TimePosition = 14.8
						jellyfishjam:Play()
						coroutine.wrap(function()
							while dancing do
								for i = 1, 15 do
									if not dancing then break end
									ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(.5,-.4 + .1 * math.sin(sine/4),0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/8)),math.rad(20)),.25)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.3)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(-50 - 3 * math.sin(sine/12)),math.rad(-3 + 1 * math.sin(sine/12))), .3)
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(0.25, 2.05,-0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-35)), 0.25)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.31, 2.05,-0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(14)), 0.25)
									swait()
								end
								for i = 1, 15 do
									if not dancing then break end
									ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(0,-.1 * math.sin(sine/4),0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/8)),math.rad(0)),.25)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.3)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(-50 - 3 * math.sin(sine/12)),math.rad(-3 + 1 * math.sin(sine/12))), .3)
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.25, .7,1.5) * CFrame.Angles(math.rad(72), math.rad(25), math.rad(-2)), 0.25)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(0, math.rad(0), math.rad(10)), 0.25)
									swait()
								end
								for i = 1, 15 do
									if not dancing then break end
									ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(-.5,-.4 + .1 * math.sin(sine/4),0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/8)),math.rad(-20)),.25)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.3)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(-50 - 3 * math.sin(sine/12)),math.rad(-3 + 1 * math.sin(sine/12))), .3)
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 , 0) * CFrame.Angles(0, math.rad(0), math.rad(-10)), 0.25)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(-0.25, 2.05,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(35)), 0.25)
									swait()
								end
								for i = 1, 15 do
									if not dancing then break end
									ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(-.5,-.1,0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/8)),math.rad(0)),.25)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.3)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(-50 - 3 * math.sin(sine/12)),math.rad(-3 + 1 * math.sin(sine/12))), .3)
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.31, 2.05,0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-14)), 0.3)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.25, .7,1.5) * CFrame.Angles(math.rad(72), math.rad(-25), math.rad(-2)), 0.25)
									swait()
								end
								swait()
							end
							ws = 14
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='g' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 0
						change = .5
						attacking = true
						deadmau7 = Instance.new("Sound",Torso)
						deadmau7.SoundId = "rbxassetid://168166611"
						deadmau7.Volume = 8
						deadmau7.Looped = true
						deadmau7:Play()
						coroutine.wrap(function()
							coroutine.wrap(function()
								while dancing do
									ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(2 * math.sin(sine/9),-.4 + .1 * math.sin(sine/3),0) * CFrame.Angles(math.rad(0),math.rad(20 * math.sin(sine/9)),0),.25)
									swait()
								end
							end)()
							while dancing do
								for i = 1, 28 do
									if not dancing then break end
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.2)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.2,1.5,0) * CFrame.Angles(math.rad(180 - 7 * math.sin(sine/3)),math.rad(7 * math.sin(sine/3)),math.rad(7*math.sin(sine/3))), 0.2)
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, .7,1) * CFrame.Angles(math.rad(75 - 10 * math.sin(sine/2)), math.rad(0), math.rad(0)), 0.25)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.31, 2.05,-.1) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(-2)), 0.3)
									swait()
								end
								for i = 1, 28 do
									if not dancing then break end
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.9,.65 + .4 * math.sin(sine/12),1.2) * CFrame.Angles(math.rad(-35 - 15 * math.sin(sine/12)),math.rad(50 + 3 * math.sin(sine/12)),math.rad(3 - 1 * math.sin(sine/12))),.2)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.2,1.5,0) * CFrame.Angles(math.rad(180 - 7 * math.sin(sine/3)),math.rad(7 * math.sin(sine/3)),math.rad(7*math.sin(sine/3))), 0.2)
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.31, 2.05,.1) * CFrame.Angles(math.rad(-10), math.rad(0), math.rad(-8)), 0.25)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, .7,1.1) * CFrame.Angles(math.rad(75 - 10 * math.sin(sine/2)), math.rad(0), math.rad(-2)), 0.25)
									swait()
								end
								swait()
							end
							ws = 14
							deadmau7:Remove()
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='f' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 6
						change = .5
						attacking = true
						bennyhill = Instance.new("Sound",Torso)
						bennyhill.SoundId = "rbxassetid://138211362"
						bennyhill.Volume = 8
						bennyhill.Looped = true
						bennyhill:Play()
						coroutine.wrap(function()
							while dancing do
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(0,-.4,0) * CFrame.Angles(math.rad(20 + 5 * math.sin(sine/2)),math.rad(10 * math.sin(sine/4)),0),.25)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.89 - .4 * -math.sin(sine/2),.49) * CFrame.Angles(math.rad(-70 + 20 * -math.sin(sine/2)),0,math.rad(0)),.25)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.89 - .4 * math.sin(sine/2),.49) * CFrame.Angles(math.rad(-70  + 20 * math.sin(sine/2)),0,math.rad(0)),.25)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.33, 2, -.2 + .3 * math.sin(sine/2)) * CFrame.Angles(math.rad(-20 - 20 * -math.sin(sine/2)), math.rad(0), math.rad(-8)), 0.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.33, 2.0,-.2 - .3 * math.sin(sine/2)) * CFrame.Angles(math.rad(-20 - 20 * math.sin(sine/2)), math.rad(0), math.rad(8)), 0.25)
								swait()
							end
							ws = 14
							bennyhill:Remove()
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='p' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 0
						change = .5
						attacking = true
						barrelspin = 0
						barrelrollsound = Instance.new("Sound",Torso)
						barrelrollsound.SoundId = "rbxassetid://505320170"
						barrelrollsound.Volume = 8
						barrelrollsound.Looped = true
						barrelrollsound:Play()
						barrol = Instance.new("Part",Torso)
						barrol.Size = Vector3.new(1,1,1)
						barrol.CFrame = Torso.CFrame
						barrol.CanCollide = false
						barrolweld = Instance.new("Weld",barrol)
						barrolweld.Part0 = barrol
						barrolweld.Part1 = Torso
						barrolweld.C0 = barrol.CFrame:inverse() * Torso.CFrame * CFrame.new(0,0,0)
						mbarrol = Instance.new("SpecialMesh", barrol)
						mbarrol.MeshType = "FileMesh"
						mbarrol.Scale = Vector3.new(1.05, .95, 1.05)
						mbarrol.MeshId,mbarrol.TextureId = 'http://www.roblox.com/asset/?id=29873142','http://www.roblox.com/asset/?id=31082268'
						coroutine.wrap(function()
							while dancing do
								ROOTLERP.C0 = ROOTLERP.C0:Lerp(CFrame.new(5 * math.sin(sine/8),-1.8,0) * CFrame.Angles(math.rad(-90),math.rad(180 * math.sin(sine/8)),0),.25)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,1.5,0) * CFrame.Angles(math.rad(180),0,math.rad(0)),.25)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,1.5,0) * CFrame.Angles(math.rad(180),0,math.rad(0)),.25)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(.5,2,0) * CFrame.Angles(0,0,0),.25)
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-.5,2,0) * CFrame.Angles(0,0,0),.25)
								swait()
							end
							ws = 14
							barrol:Remove()
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='q' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 0
						change = .5
						spinningmove = 0
						dbwouldlovethis = Instance.new("Sound",Torso)
						dbwouldlovethis.SoundId = "rbxassetid://1532157598"
						dbwouldlovethis.Volume = 8
						dbwouldlovethis.Looped = true
						dbwouldlovethis:Play()
						attacking = true
						coroutine.wrap(function()
							while dancing do
								spinningmove = spinningmove + 10
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.52, 1.9, -.35) * CFrame.Angles(math.rad(-30), math.rad(0), math.rad(0)),.2)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.52, 1.9, .35) * CFrame.Angles(math.rad(30), math.rad(0), math.rad(0)),.2)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(.2 * math.sin(sine/3), -.52, .2 * math.sin(sine/4)) * CFrame.Angles(math.rad(180),math.rad(spinningmove),math.rad(15 * math.sin(sine/9))),.2)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,1.45,0) * CFrame.Angles(math.rad(180),math.rad(-1),math.rad(-3 * math.sin(sine/2))),0.3)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.4,1.45,0) * CFrame.Angles(math.rad(180),math.rad(1),math.rad(3 * math.sin(sine/2))), 0.3)
								swait()
							end
							ws = 14
							dbwouldlovethis:Remove()
							attacking = false
						end)()
					end
				end
			end)
	
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='u' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 6
						change = .5
						attacking = true
						slavdance = Instance.new("Sound",Torso)
						slavdance.SoundId = "rbxassetid://2341226836"
						slavdance.Volume = 6
						slavdance.Looped = true
						slavdance:Play()
						coroutine.wrap(function()
							while dancing do
								for i = 1, 17 do
									if not dancing then break end
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.52, 1.5, -.5) * CFrame.Angles(math.rad(-60), math.rad(0), math.rad(0)),.2)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.52, 1.2, .55) * CFrame.Angles(math.rad(30), math.rad(0), math.rad(0)),.2)
									ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.8 + .1 * math.sin(sine/3), 0) * CFrame.Angles(math.rad(22 - 2 * math.sin(sine/3)),math.rad(0),math.rad(0)),.2)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1,-.2,.4) * CFrame.Angles(math.rad(-87 + .01 * math.sin(sine/9)),math.rad(80 - 3 * math.sin(sine/9)),math.rad(0)), 0.3)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.7,-.2,.4) * CFrame.Angles(math.rad(-87 - .01 * math.sin(sine/9)),math.rad(-88 + .7 * math.sin(sine/9)),math.rad(0)), 0.3)
									swait()
								end
								for i = 1, 17 do
									if not dancing then break end
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.52, 1.2, .55) * CFrame.Angles(math.rad(30), math.rad(0), math.rad(0)),.2)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.52, 1.5, -.5) * CFrame.Angles(math.rad(-60), math.rad(0), math.rad(0)),.2)
									ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.8 + .1 * math.sin(sine/3), 0) * CFrame.Angles(math.rad(22 - 2 * math.sin(sine/3)),math.rad(0),math.rad(0)),.2)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1,-.2,.4) * CFrame.Angles(math.rad(-87 + .01 * math.sin(sine/9)),math.rad(80 - 3 * math.sin(sine/9)),math.rad(0)), 0.3)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.7,-.2,.4) * CFrame.Angles(math.rad(-87 - .01 * math.sin(sine/9)),math.rad(-88 + .7 * math.sin(sine/9)),math.rad(0)), 0.3)
									swait()
								end
								swait()
							end
							ws = 14
							slavdance:Remove()
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='y' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 0
						change = .5
						walkforward = 0
						walkrotation = 0
						attacking = true
						truelegend = Instance.new("Sound",Torso)
						truelegend.SoundId = "rbxassetid://487872908"
						truelegend.TimePosition = 13.98
						truelegend.Volume = 8
						truelegend.Looped = true
						truelegend:Play()
						coroutine.wrap(function()
							while dancing do
								for i = 1, 100 do
									if not dancing then break end
									walkforward = walkforward + .1
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.31, 2.05 , .1 * math.sin(sine/4)) * CFrame.Angles(math.rad(10 * math.sin(sine/4)), math.rad(0), math.rad(-8)), 0.3)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.31, 2.05, -.15 * math.sin(sine/4)) * CFrame.Angles(math.rad(-10 * math.sin(sine/4)), math.rad(0), math.rad(8)), 0.3)
									ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, walkforward) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.2)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(0,0,math.rad(0)),.3)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,0,0) * CFrame.Angles(0,0,math.rad(0)),.3)
									swait()
								end
								for i = 1, 50 do
									if not dancing then break end
									walkrotation = walkrotation + 15
									ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, walkforward) * CFrame.Angles(math.rad(0),math.rad(walkrotation),math.rad(-0)),.2)
									swait()
								end
								walkrotation = 0
								for i = 1, 100 do
									if not dancing then break end
									walkforward = walkforward - .1
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.31, 2 , .1 * math.sin(sine/4)) * CFrame.Angles(math.rad(10 * math.sin(sine/4)), math.rad(0), math.rad(-8)), 0.3)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.31, 2, -.15 * math.sin(sine/4)) * CFrame.Angles(math.rad(-10 * math.sin(sine/4)), math.rad(0), math.rad(8)), 0.3)
									ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, walkforward) * CFrame.Angles(math.rad(0),math.rad(-180),math.rad(-0)),.2)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.3,.7,.2) * CFrame.Angles(math.rad(220),math.rad(0),math.rad(-30)), 0.4)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,0,0) * CFrame.Angles(0,0,math.rad(0)),.3)
									swait()
								end
								for i = 1, 50 do
									if not dancing then break end
									walkrotation = walkrotation + 15
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,0,0) * CFrame.Angles(0,0,math.rad(0)),.1)
									ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, walkforward) * CFrame.Angles(math.rad(0),math.rad(walkrotation),math.rad(-0)),.2)
									swait()
								end
								walkrotation = 0
								swait()
							end
							ws = 14
							truelegend:Remove()
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='t' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 0
						change = .5
						attacking = true
						plummusic = Instance.new("Sound",Torso)
						plummusic.Volume = 8
						plummusic.Looped = true
						plummusic.SoundId = "rbxassetid://2526093213"
						plummusic:Play()
						coroutine.wrap(function()
							while dancing do
								for i = 1, 20 do
									if not dancing then break end
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.33, 2 , .05) * CFrame.Angles(math.rad(3), math.rad(0), math.rad(-8)), 0.2)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.33, 2.0, -.05) * CFrame.Angles(math.rad(-3), math.rad(0), math.rad(8)), 0.2)
									ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0),math.rad(0*math.sin(sine/4)),math.rad(15)),.2)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(.5,1.98,.05) * CFrame.Angles(0,0,math.rad(-140)),.2)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1,1.3,.05) * CFrame.Angles(0,0,math.rad(50)),.2)
									swait()
								end
								for i = 1, 20 do
									if not dancing then break end
									RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.33, 2, .05) * CFrame.Angles(math.rad(3), math.rad(0), math.rad(-8)), 0.2)
									LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.33, 2.0, -.05) * CFrame.Angles(math.rad(-3), math.rad(0), math.rad(8)), 0.2)
									ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0),math.rad(0*math.sin(sine/4)),math.rad(-15)),.2)
									RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1,1.4,.05) * CFrame.Angles(0,0,math.rad(-50)),.2)
									LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(-.6,2,.05) * CFrame.Angles(0,0,math.rad(140)),.2)
									swait()
								end
								swait()
							end
							ws = 14
							plummusic:Remove()
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='e' then
					if dancing then
						dancing = false
					else
						dancing = true
						ws = 0
						change = .5
						attacking = true
						mrozo = Instance.new("Sound",Torso)
						mrozo.Volume = 8
						mrozo.SoundId = "rbxassetid://335701357"
						mrozo.Looped = true
						mrozo.TimePosition = 10
						mrozo:Play()
						coroutine.wrap(function()
							while dancing do
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 , 0) * CFrame.Angles(0, math.rad(0), math.rad(-10)), 0.1)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0, 0) * CFrame.Angles(0, math.rad(0), math.rad(10)), 0.1)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(0),math.rad(0*math.sin(sine/4)),math.rad(15*math.sin(sine/4))),.2)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.3 + .3 * math.sin(sine/3.5),.5 * -math.sin(sine/3.5),.1) * CFrame.Angles(math.rad(0 * math.sin(sine/2)),0,math.rad(30 * math.sin(sine/3.5))),.2)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.3 + .3 * math.sin(sine/3.5),.5 * math.sin(sine/3.5),.1) * CFrame.Angles(math.rad(0 * math.sin(sine/2)),0,math.rad(30 * math.sin(sine/3.5))),.2)
								swait()
							end
							mrozo:Remove()
							ws = 14
							attacking = false
						end)()
					end
				end
			end)
	
			mouse.KeyDown:connect(function(Press)
				Press=Press:lower()
				if Press=='r' then
					if dancing then
						dancing = false
					else
						ws = 6
						recordbaby = 0
						dancing = true
						change = .5
						attacking = true
						spinme = Instance.new("Sound",Torso)
						spinme.Volume = 8
						spinme.SoundId = "rbxassetid://145799973"
						spinme.Looped = true
						spinme:Play()
						coroutine.wrap(function()
							while dancing do
								recordbaby = recordbaby + 10
								RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.27, 2 , .1 * math.sin(sine/4)) * CFrame.Angles(math.rad(10 * math.sin(sine/4)), math.rad(0), math.rad(-8)), 0.3)
								LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.27, 2.0, -.1 * math.sin(sine/4)) * CFrame.Angles(math.rad(-10 * math.sin(sine/4)), math.rad(0), math.rad(8)), 0.3)
								ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(.5 * math.sin(sine/5), -.2, .5 * math.sin(sine/4)) * CFrame.Angles(math.rad(0),math.rad(recordbaby),math.rad(0)),.3)
								RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-.5,1.98,0) * CFrame.Angles(0,0,math.rad(-90)),.3)
								LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(.5,1.98,0) * CFrame.Angles(0,0,math.rad(90)),.3)
								swait()
							end
							spinme:Remove()
							ws = 14
							attacking = false
						end)()
					end
				end
			end)
	
			function ray(pos, dir, rang, ignoredesc)
				return workspace:FindPartOnRay(Ray.new(pos, dir.unit * rang), ignoredesc)
			end
	
			function ray2(startpos, endpos, distance, ignore)
				local dir = CFrame.new(startpos,endpos).lookVector
				return ray(startpos, dir, distance, ignore)
			end
	
			checks1 = coroutine.wrap(function() -------Checks
				while true do
					hf = ray(Root.Position,(CFrame.new(Root.Position,Root.Position+Vector3.new(0,-1,0))).lookVector,3*3,Character)
					if Root.Velocity.y > 1 then
						position = "Jump"
					elseif Root.Velocity.y < -1 then
						position = "Falling"
					elseif Root.Velocity.Magnitude < 2 then
						position = "Idle"
					elseif Root.Velocity.Magnitude > 2 then
						position = "Walking"
					elseif Root.Velocity.Magnitude > 20 then
						position = "Running"
					else
					end
					wait()
				end
			end)
			checks1()
	
			function ray(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
				return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
			end
	
			function ray2(StartPos, EndPos, Distance, Ignore)
				local DIRECTION = CFrame.new(StartPos,EndPos).lookVector
				return ray(StartPos, DIRECTION, Distance, Ignore)
			end
	
			OrgnC0 = Neck.C0
			local movelimbs = coroutine.wrap(function()
				while RunSrv.RenderStepped:wait() do
					TrsoLV = Torso.CFrame.lookVector
					Dist = nil
					Diff = nil
					if not MseGuide then
						print("Failed to recognize")
					else
						local _, Point = Workspace:FindPartOnRay(Ray.new(Head.CFrame.p, mouse.Hit.lookVector), Workspace, false, true)
						Dist = (Head.CFrame.p-Point).magnitude
						Diff = Head.CFrame.Y-Point.Y
						local _, Point2 = Workspace:FindPartOnRay(Ray.new(LeftArm.CFrame.p, mouse.Hit.lookVector), Workspace, false, true)
						Dist2 = (LeftArm.CFrame.p-Point).magnitude
						Diff2 = LeftArm.CFrame.Y-Point.Y
						HEADLERP.C0 = CFrame.new(0, -1.5, -0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0))
						Neck.C0 = Neck.C0:lerp(OrgnC0*CFrame.Angles((math.tan(Diff/Dist)*1), 0, (((Head.CFrame.p-Point).Unit):Cross(Torso.CFrame.lookVector)).Y*1), .1)
					end
				end
			end)
			movelimbs()
			immortal = {}
			for i,v in pairs(Character:GetDescendants()) do
				if v:IsA("BasePart") and v.Name ~= "lmagic" and v.Name ~= "rmagic" then
					if v ~= Root and v ~= Torso and v ~= Head and v ~= RightArm and v ~= LeftArm and v ~= RightLeg and v.Name ~= "lmagic" and v.Name ~= "rmagic" and v ~= LeftLeg then
						v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
					end
					table.insert(immortal,{v,v.Parent,v.Material,v.Color,v.Transparency})
				elseif v:IsA("JointInstance") then
					table.insert(immortal,{v,v.Parent,nil,nil,nil})
				end
			end
			for e = 1, #immortal do
				if immortal[e] ~= nil then
					local STUFF = immortal[e]
					local PART = STUFF[1]
					local PARENT = STUFF[2]
					local MATERIAL = STUFF[3]
					local COLOR = STUFF[4]
					local TRANSPARENCY = STUFF[5]
					if levitate then
						if PART.ClassName == "Part" and PART ~= Root and PART.Name ~= eyo1 and PART.Name ~= eyo2 and PART.Name ~= "lmagic" and PART.Name ~= "rmagic" then
							PART.Material = MATERIAL
							PART.Color = COLOR
							PART.Transparency = TRANSPARENCY
						end
						PART.AncestryChanged:connect(function()
							PART.Parent = PARENT
						end)
					else
						if PART.ClassName == "Part" and PART ~= Root and PART.Name ~= "lmagic" and PART.Name ~= "rmagic" then
							PART.Material = MATERIAL
							PART.Color = COLOR
							PART.Transparency = TRANSPARENCY
						end
						PART.AncestryChanged:connect(function()
							PART.Parent = PARENT
						end)
					end
				end
			end
			function immortality()
				for e = 1, #immortal do
					if immortal[e] ~= nil then
						local STUFF = immortal[e]
						local PART = STUFF[1]
						local PARENT = STUFF[2]
						local MATERIAL = STUFF[3]
						local COLOR = STUFF[4]
						local TRANSPARENCY = STUFF[5]
						if PART.ClassName == "Part" and PART == Root then
							PART.Material = MATERIAL
							PART.Color = COLOR
							PART.Transparency = TRANSPARENCY
						end
						if PART.Parent ~= PARENT then
							hum:Remove()
							PART.Parent = PARENT
							hum = Instance.new("Humanoid",Character)
						end
					end
				end
			end
			coroutine.wrap(function()
				while true do
					if hum.Health < .1 then
						deadsound = Instance.new("Sound", Torso)
						deadsound.Volume = 6
						deadsound.SoundId = "rbxassetid://1411352723"
						deadsound:Play()
						immortality()
					end
					wait()
				end
			end)()
	
			local anims = coroutine.wrap(function()
				while true do
					settime = 0.05
					sine = sine + change
					if position == "Jump" and attacking == false then
						change = 1
						spin = false
						for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.4,.1,-.2) * CFrame.Angles(math.rad(20),math.rad(-3),math.rad(-4)), 0.2)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(10), math.rad(0), math.rad(0)), 0.2)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.0, .9) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.2)
					elseif position == "Falling" and attacking == false then
						change = 1
						spin = false
						for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(15), math.rad(0), math.rad(0)), 0.15)
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.1)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),0,0),.1)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(0,0,0) * CFrame.Angles(0,0,0),.4)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(4), math.rad(0)), 0.2)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 2, 0) * CFrame.Angles(math.rad(8), math.rad(-4), math.rad(0)), 0.2)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.94 + .02 * math.sin(sine/12),-0) * CFrame.Angles(math.rad(28 + 5 * math.sin(sine/12)),math.rad(0),math.rad(45)), 0.2)
						RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.94 + .02 * math.sin(sine/12),-0) * CFrame.Angles(math.rad(28 + 5 * math.sin(sine/12)),math.rad(0),math.rad(-45)), 0.2)
					elseif position == "Walking" and attacking == false and running == false then
						change = 1.2
						walking = true
						spin = false
						for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
						RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5 + Root.RotVelocity.Y / 85,.35,-.5*math.sin(sine/11)) * CFrame.Angles(math.rad(35*math.sin(sine/11)),math.rad(0*math.sin(sine/11)),math.rad(-10 + Root.RotVelocity.Y / 10, math.sin(-20 * math.sin(sine/4)))),.3)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5 + Root.RotVelocity.Y / 85,.45,.5*math.sin(sine/11)) * CFrame.Angles(math.rad(-55*math.sin(sine/11)),math.rad(-5*math.sin(sine/8)),math.rad(10 + Root.RotVelocity.Y / 10, math.sin(20 * math.sin(sine/4)))),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.15 * 0.6*-math.sin(sine/5.5), 0) * CFrame.Angles(math.rad(10), math.rad(12 * -math.sin(sine/11)), math.rad(0) + Root.RotVelocity.Y / 30, math.cos(25 * math.cos(sine/10))), 0.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.92 - 0.35 * math.cos(sine/11)/2.8, -.2  + 0.2 - math.sin(sine/11)/3.4) * CFrame.Angles(math.rad(25 - 25) + -math.sin(sine/11)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0), math.cos(-15 * 25 * math.cos(sine/11))), 0.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.92 + 0.35 * math.cos(sine/11)/2.8, -.2 + 0.2 + math.sin(sine/11)/3.4) * CFrame.Angles(math.rad(25 - 25) - -math.sin(sine/11)/2.3, math.rad(0)*math.cos(sine/1), math.rad(0) , math.cos(-15 * 25 * math.cos(sine/11))), 0.3)
					elseif position == "Idle" and attacking == false and running == false then
						change = .5
						spin = true
						for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2 + -.1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(6 * -math.sin(sine/12)),math.rad(0),math.rad(0)),.1)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(1.5,.27 + .02 * math.sin(sine/12),.20 * -math.sin(sine/12)) * CFrame.Angles(math.rad(20 * math.sin(sine/12)),math.rad(0),math.rad(10)), 0.1)
						RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(-1.5,.27 + .02 * math.sin(sine/12),.20 * -math.sin(sine/12)) * CFrame.Angles(math.rad(20 * math.sin(sine/12)),math.rad(0),math.rad(-10)), 0.1)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.3, 2 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(6 * -math.sin(sine/12)), math.rad(0), math.rad(-10)), 0.1)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.3, 2.0 - .1 * math.sin(sine/12), 0) * CFrame.Angles(math.rad(6 * -math.sin(sine/12)), math.rad(0), math.rad(10)), 0.1)
					elseif position == "Running" and attacking == false then
						change = 1
						for i,v in pairs(Torso:GetChildren()) do if v:IsA("Sound") then v:Remove() end end
						RIGHTARMLERP.C0 = RIGHTARMLERP.C0:lerp(CFrame.new(0, .5, 0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)), 0.3)
						LEFTARMLERP.C1 = LEFTARMLERP.C1:lerp(CFrame.new(-1.24+.6*math.sin(sine/4)/1.4, 0.54, 0-0.8*math.sin(sine/4))*CFrame.Angles(math.rad(6+140*math.sin(sine/4)/1.2), math.rad(0), math.rad(20+70*math.sin(sine/4))), 0.3)
						LEFTARMLERP.C0 = LEFTARMLERP.C0:lerp(CFrame.new(0,.5,0)*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.3)
						ROOTLERP.C0 = ROOTLERP.C0:lerp(CFrame.new(0, -.2, 0) * CFrame.Angles(math.rad(-20 - 0 * math.sin(sine/4)), math.rad(0 + 6 * math.sin(sine/4)), math.rad(0) + Root.RotVelocity.Y / 30, math.sin(10 * math.sin(sine/4))), 0.3)
						RIGHTLEGLERP.C1 = RIGHTLEGLERP.C1:lerp(CFrame.new(0,0,-.2 + .5*-math.sin(sine/4)),.3)
						RIGHTLEGLERP.C0 = RIGHTLEGLERP.C0:lerp(CFrame.new(-0.5, 1.6+0.1*math.sin(sine/4),.7*-math.sin(sine/4)) * CFrame.Angles(math.rad(15+ -50 * math.sin(sine/4)),0,0),.3)
						LEFTLEGLERP.C1 = LEFTLEGLERP.C1:lerp(CFrame.new(0,0,-.2 + .5*math.sin(sine/4)),.3)
						LEFTLEGLERP.C0 = LEFTLEGLERP.C0:lerp(CFrame.new(0.5, 1.6-0.1*math.sin(sine/4),.7*math.sin(sine/4)) * CFrame.Angles(math.rad(15 + 50 * math.sin(sine/4)),0,0),.3)
					end
					swait()
				end
			end)
			anims()
		end)()
	
		local Connection
		Connection = game.Workspace.DescendantAdded:Connect(function(c)
			if c.Name == "Animate" and c.Parent == Player.Character then
				c.Enabled = false   
				Connection:Disconnect()
			end
		end)
		repeat task.wait() until game.Players.LocalPlayer.Character
		task.wait(0.1)
		local RealChar = Player.Character
		RealChar.Archivable = true
		FakeCharacter.Name = Player.Name .. "_Fake"
		FakeCharacter.Parent = workspace
		task.spawn(function()
			for i, LS in ipairs(FakeCharacter:GetChildren()) do
				if LS:IsA("LocalScript") then
					LS.Enabled = false
					task.wait(0.1)
					LS.Enabled = false
				end
			end
		end)
	
		for i, Part in ipairs(FakeCharacter:GetDescendants()) do
			if Part:IsA("BasePart")then
				Part.Transparency = fake_transparency
			end
		end
	
		for i, Decal in ipairs(FakeCharacter:GetDescendants()) do
			if Decal:IsA("Decal")then
				Decal.Transparency = fake_transparency
			end
		end
	
		Player.Character = FakeCharacter
	
	
		local function MotorAngle()
			if RealChar:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName).CurrentAngle = Motor6DAngle
					end
				end
			end
		end
	
		local function SetAngles()
			if FakeCharacter:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						local Motor = FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) 
						local rx, ry, rz = Motor.Part1.CFrame:ToObjectSpace(FakeCharacter:FindFirstChild("Torso").CFrame):ToOrientation()
						--Motors[MotorName] = rx
						if Motor.Name == "Right Shoulder" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Shoulder" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Right Hip" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Hip" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Neck" then
							Motors[MotorName] = -ry
						end
					end
				end
			end
		end
	
		local function BaseCol()
			for i, Part in ipairs(RealChar:GetChildren()) do
				if Part:IsA("BasePart")then
					Part.CanCollide = false
				end
			end
			for i, Part in ipairs(FakeCharacter:GetChildren()) do
				if Part:IsA("BasePart")then
					Part.CanCollide = false
				end
			end
		end
	
		RunService.Heartbeat:Connect(function()
			SetAngles()
			MotorAngle()
			RealChar.HumanoidRootPart.CFrame = FakeCharacter.Torso.CFrame
		end)
	
		RunService.PreSimulation:Connect(function()
			BaseCol()
		end)
	
		LoadAllAnimations()
	end)
end;
task.spawn(C_15);
-- StarterGui.WedgeGUI.Main.GaleFighter.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		local Motors = {
			["Left Hip"] = 0,
			["Neck"] = 0,
			["Left Shoulder"] = 0,
			["Right Hip"] = 0,
			["Right Shoulder"] = 0
		}
	
	
		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
		local RunService = game:GetService("RunService")
		game.Players.LocalPlayer.Character.Archivable = true
		local FakeCharacter = game.Players.LocalPlayer.Character:Clone()
		Player.Character:BreakJoints()
		Player.Character=nil
		coroutine.wrap(function()
	
			function LoadLibrary(a)
				local t = {}
	
				local string = string
				local math = math
				local table = table
				local error = error
				local tonumber = tonumber
				local tostring = tostring
				local type = type
				local setmetatable = setmetatable
				local pairs = pairs
				local ipairs = ipairs
				local assert = assert
	
	
				local StringBuilder = {
					buffer = {}
				}
	
				function StringBuilder:New()
					local o = {}
					setmetatable(o, self)
					self.__index = self
					o.buffer = {}
					return o
				end
	
				function StringBuilder:Append(s)
					self.buffer[#self.buffer+1] = s
				end
	
				function StringBuilder:ToString()
					return table.concat(self.buffer)
				end
	
				local JsonWriter = {
					backslashes = {
						['\b'] = "\\b",
						['\t'] = "\\t",
						['\n'] = "\\n",
						['\f'] = "\\f",
						['\r'] = "\\r",
						['"'] = "\\\"",
						['\\'] = "\\\\",
						['/'] = "\\/"
					}
				}
	
				function JsonWriter:New()
					local o = {}
					o.writer = StringBuilder:New()
					setmetatable(o, self)
					self.__index = self
					return o
				end
	
				function JsonWriter:Append(s)
					self.writer:Append(s)
				end
	
				function JsonWriter:ToString()
					return self.writer:ToString()
				end
	
				function JsonWriter:Write(o)
					local t = type(o)
					if t == "nil" then
						self:WriteNil()
					elseif t == "boolean" then
						self:WriteString(o)
					elseif t == "number" then
						self:WriteString(o)
					elseif t == "string" then
						self:ParseString(o)
					elseif t == "table" then
						self:WriteTable(o)
					elseif t == "function" then
						self:WriteFunction(o)
					elseif t == "thread" then
						self:WriteError(o)
					elseif t == "userdata" then
						self:WriteError(o)
					end
				end
	
				function JsonWriter:WriteNil()
					self:Append("null")
				end
	
				function JsonWriter:WriteString(o)
					self:Append(tostring(o))
				end
	
				function JsonWriter:ParseString(s)
					self:Append('"')
					self:Append(string.gsub(s, "[%z%c\\\"/]", function(n)
						local c = self.backslashes[n]
						if c then return c end
						return string.format("\\u%.4X", string.byte(n))
					end))
					self:Append('"')
				end
	
				function JsonWriter:IsArray(t)
					local count = 0
					local isindex = function(k)
						if type(k) == "number" and k > 0 then
							if math.floor(k) == k then
								return true
							end
						end
						return false
					end
					for k,v in pairs(t) do
						if not isindex(k) then
							return false, '{', '}'
						else
							count = math.max(count, k)
						end
					end
					return true, '[', ']', count
				end
	
				function JsonWriter:WriteTable(t)
					local ba, st, et, n = self:IsArray(t)
					self:Append(st)
					if ba then
						for i = 1, n do
							self:Write(t[i])
							if i < n then
								self:Append(',')
							end
						end
					else
						local first = true;
						for k, v in pairs(t) do
							if not first then
								self:Append(',')
							end
							first = false;
							self:ParseString(k)
							self:Append(':')
							self:Write(v)
						end
					end
					self:Append(et)
				end
	
				function JsonWriter:WriteError(o)
					error(string.format(
						"Encoding of %s unsupported",
						tostring(o)))
				end
	
				function JsonWriter:WriteFunction(o)
					if o == Null then
						self:WriteNil()
					else
						self:WriteError(o)
					end
				end
	
				local StringReader = {
					s = "",
					i = 0
				}
	
				function StringReader:New(s)
					local o = {}
					setmetatable(o, self)
					self.__index = self
					o.s = s or o.s
					return o
				end
	
				function StringReader:Peek()
					local i = self.i + 1
					if i <= #self.s then
						return string.sub(self.s, i, i)
					end
					return nil
				end
	
				function StringReader:Next()
					self.i = self.i+1
					if self.i <= #self.s then
						return string.sub(self.s, self.i, self.i)
					end
					return nil
				end
	
				function StringReader:All()
					return self.s
				end
	
				local JsonReader = {
					escapes = {
						['t'] = '\t',
						['n'] = '\n',
						['f'] = '\f',
						['r'] = '\r',
						['b'] = '\b',
					}
				}
	
				function JsonReader:New(s)
					local o = {}
					o.reader = StringReader:New(s)
					setmetatable(o, self)
					self.__index = self
					return o;
				end
	
				function JsonReader:Read()
					self:SkipWhiteSpace()
					local peek = self:Peek()
					if peek == nil then
						error(string.format(
							"Nil string: '%s'",
							self:All()))
					elseif peek == '{' then
						return self:ReadObject()
					elseif peek == '[' then
						return self:ReadArray()
					elseif peek == '"' then
						return self:ReadString()
					elseif string.find(peek, "[%+%-%d]") then
						return self:ReadNumber()
					elseif peek == 't' then
						return self:ReadTrue()
					elseif peek == 'f' then
						return self:ReadFalse()
					elseif peek == 'n' then
						return self:ReadNull()
					elseif peek == '/' then
						self:ReadComment()
						return self:Read()
					else
						return nil
					end
				end
	
				function JsonReader:ReadTrue()
					self:TestReservedWord{'t','r','u','e'}
					return true
				end
	
				function JsonReader:ReadFalse()
					self:TestReservedWord{'f','a','l','s','e'}
					return false
				end
	
				function JsonReader:ReadNull()
					self:TestReservedWord{'n','u','l','l'}
					return nil
				end
	
				function JsonReader:TestReservedWord(t)
					for i, v in ipairs(t) do
						if self:Next() ~= v then
							error(string.format(
								"Error reading '%s': %s",
								table.concat(t),
								self:All()))
						end
					end
				end
	
				function JsonReader:ReadNumber()
					local result = self:Next()
					local peek = self:Peek()
					while peek ~= nil and string.find(
						peek,
						"[%+%-%d%.eE]") do
						result = result .. self:Next()
						peek = self:Peek()
					end
					result = tonumber(result)
					if result == nil then
						error(string.format(
							"Invalid number: '%s'",
							result))
					else
						return result
					end
				end
	
				function JsonReader:ReadString()
					local result = ""
					assert(self:Next() == '"')
					while self:Peek() ~= '"' do
						local ch = self:Next()
						if ch == '\\' then
							ch = self:Next()
							if self.escapes[ch] then
								ch = self.escapes[ch]
							end
						end
						result = result .. ch
					end
					assert(self:Next() == '"')
					local fromunicode = function(m)
						return string.char(tonumber(m, 16))
					end
					return string.gsub(
						result,
						"u%x%x(%x%x)",
						fromunicode)
				end
	
				function JsonReader:ReadComment()
					assert(self:Next() == '/')
					local second = self:Next()
					if second == '/' then
						self:ReadSingleLineComment()
					elseif second == '*' then
						self:ReadBlockComment()
					else
						error(string.format(
							"Invalid comment: %s",
							self:All()))
					end
				end
	
				function JsonReader:ReadBlockComment()
					local done = false
					while not done do
						local ch = self:Next()
						if ch == '*' and self:Peek() == '/' then
							done = true
						end
						if not done and
							ch == '/' and
							self:Peek() == "*" then
							error(string.format(
								"Invalid comment: %s, '/*' illegal.",
								self:All()))
						end
					end
					self:Next()
				end
	
				function JsonReader:ReadSingleLineComment()
					local ch = self:Next()
					while ch ~= '\r' and ch ~= '\n' do
						ch = self:Next()
					end
				end
	
				function JsonReader:ReadArray()
					local result = {}
					assert(self:Next() == '[')
					local done = false
					if self:Peek() == ']' then
						done = true;
					end
					while not done do
						local item = self:Read()
						result[#result+1] = item
						self:SkipWhiteSpace()
						if self:Peek() == ']' then
							done = true
						end
						if not done then
							local ch = self:Next()
							if ch ~= ',' then
								error(string.format(
									"Invalid array: '%s' due to: '%s'",
									self:All(), ch))
							end
						end
					end
					assert(']' == self:Next())
					return result
				end
	
				function JsonReader:ReadObject()
					local result = {}
					assert(self:Next() == '{')
					local done = false
					if self:Peek() == '}' then
						done = true
					end
					while not done do
						local key = self:Read()
						if type(key) ~= "string" then
							error(string.format(
								"Invalid non-string object key: %s",
								key))
						end
						self:SkipWhiteSpace()
						local ch = self:Next()
						if ch ~= ':' then
							error(string.format(
								"Invalid object: '%s' due to: '%s'",
								self:All(),
								ch))
						end
						self:SkipWhiteSpace()
						local val = self:Read()
						result[key] = val
						self:SkipWhiteSpace()
						if self:Peek() == '}' then
							done = true
						end
						if not done then
							ch = self:Next()
							if ch ~= ',' then
								error(string.format(
									"Invalid array: '%s' near: '%s'",
									self:All(),
									ch))
							end
						end
					end
					assert(self:Next() == "}")
					return result
				end
	
				function JsonReader:SkipWhiteSpace()
					local p = self:Peek()
					while p ~= nil and string.find(p, "[%s/]") do
						if p == '/' then
							self:ReadComment()
						else
							self:Next()
						end
						p = self:Peek()
					end
				end
	
				function JsonReader:Peek()
					return self.reader:Peek()
				end
	
				function JsonReader:Next()
					return self.reader:Next()
				end
	
				function JsonReader:All()
					return self.reader:All()
				end
	
				function Encode(o)
					local writer = JsonWriter:New()
					writer:Write(o)
					return writer:ToString()
				end
	
				function Decode(s)
					local reader = JsonReader:New(s)
					return reader:Read()
				end
	
				function Null()
					return Null
				end
				-------------------- End JSON Parser ------------------------
	
				t.DecodeJSON = function(jsonString)
					pcall(function() warn("RbxUtility.DecodeJSON is deprecated, please use Game:GetService('HttpService'):JSONDecode() instead.") end)
	
					if type(jsonString) == "string" then
						return Decode(jsonString)
					end
					print("RbxUtil.DecodeJSON expects string argument!")
					return nil
				end
	
				t.EncodeJSON = function(jsonTable)
					pcall(function() warn("RbxUtility.EncodeJSON is deprecated, please use Game:GetService('HttpService'):JSONEncode() instead.") end)
					return Encode(jsonTable)
				end
	
	
	
	
	
	
	
	
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				--------------------------------------------Terrain Utilities Begin-----------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				--makes a wedge at location x, y, z
				--sets cell x, y, z to default material if parameter is provided, if not sets cell x, y, z to be whatever material it previously w
				--returns true if made a wedge, false if the cell remains a block
				t.MakeWedge = function(x, y, z, defaultmaterial)
					return game:GetService("Terrain"):AutoWedgeCell(x,y,z)
				end
	
				t.SelectTerrainRegion = function(regionToSelect, color, selectEmptyCells, selectionParent)
					local terrain = game:GetService("Workspace"):FindFirstChild("Terrain")
					if not terrain then return end
	
					assert(regionToSelect)
					assert(color)
	
					if not type(regionToSelect) == "Region3" then
						error("regionToSelect (first arg), should be of type Region3, but is type",type(regionToSelect))
					end
					if not type(color) == "BrickColor" then
						error("color (second arg), should be of type BrickColor, but is type",type(color))
					end
	
					-- frequently used terrain calls (speeds up call, no lookup necessary)
					local GetCell = terrain.GetCell
					local WorldToCellPreferSolid = terrain.WorldToCellPreferSolid
					local CellCenterToWorld = terrain.CellCenterToWorld
					local emptyMaterial = Enum.CellMaterial.Empty
	
					-- container for all adornments, passed back to user
					local selectionContainer = Instance.new("Model")
					selectionContainer.Name = "SelectionContainer"
					selectionContainer.Archivable = false
					if selectionParent then
						selectionContainer.Parent = selectionParent
					else
						selectionContainer.Parent = game:GetService("Workspace")
					end
	
					local updateSelection = nil -- function we return to allow user to update selection
					local currentKeepAliveTag = nil -- a tag that determines whether adorns should be destroyed
					local aliveCounter = 0 -- helper for currentKeepAliveTag
					local lastRegion = nil -- used to stop updates that do nothing
					local adornments = {} -- contains all adornments
					local reusableAdorns = {}
	
					local selectionPart = Instance.new("Part")
					selectionPart.Name = "SelectionPart"
					selectionPart.Transparency = 1
					selectionPart.Anchored = true
					selectionPart.Locked = true
					selectionPart.CanCollide = false
					selectionPart.Size = Vector3.new(4.2,4.2,4.2)
	
					local selectionBox = Instance.new("SelectionBox")
	
					-- srs translation from region3 to region3int16
					local function Region3ToRegion3int16(region3)
						local theLowVec = region3.CFrame.p - (region3.Size/2) + Vector3.new(2,2,2)
						local lowCell = WorldToCellPreferSolid(terrain,theLowVec)
	
						local theHighVec = region3.CFrame.p + (region3.Size/2) - Vector3.new(2,2,2)
						local highCell = WorldToCellPreferSolid(terrain, theHighVec)
	
						local highIntVec = Vector3int16.new(highCell.x,highCell.y,highCell.z)
						local lowIntVec = Vector3int16.new(lowCell.x,lowCell.y,lowCell.z)
	
						return Region3int16.new(lowIntVec,highIntVec)
					end
	
					-- helper function that creates the basis for a selection box
					function createAdornment(theColor)
						local selectionPartClone = nil
						local selectionBoxClone = nil
	
						if #reusableAdorns > 0 then
							selectionPartClone = reusableAdorns[1]["part"]
							selectionBoxClone = reusableAdorns[1]["box"]
							table.remove(reusableAdorns,1)
	
							selectionBoxClone.Visible = true
						else
							selectionPartClone = selectionPart:Clone()
							selectionPartClone.Archivable = false
	
							selectionBoxClone = selectionBox:Clone()
							selectionBoxClone.Archivable = false
	
							selectionBoxClone.Adornee = selectionPartClone
							selectionBoxClone.Parent = selectionContainer
	
							selectionBoxClone.Adornee = selectionPartClone
	
							selectionBoxClone.Parent = selectionContainer
						end
	
						if theColor then
							selectionBoxClone.Color = theColor
						end
	
						return selectionPartClone, selectionBoxClone
					end
	
					-- iterates through all current adornments and deletes any that don't have latest tag
					function cleanUpAdornments()
						for cellPos, adornTable in pairs(adornments) do
	
							if adornTable.KeepAlive ~= currentKeepAliveTag then -- old news, we should get rid of this
								adornTable.SelectionBox.Visible = false
								table.insert(reusableAdorns,{part = adornTable.SelectionPart, box = adornTable.SelectionBox})
								adornments[cellPos] = nil
							end
						end
					end
	
					-- helper function to update tag
					function incrementAliveCounter()
						aliveCounter = aliveCounter + 1
						if aliveCounter > 1000000 then
							aliveCounter = 0
						end
						return aliveCounter
					end
	
					-- finds full cells in region and adorns each cell with a box, with the argument color
					function adornFullCellsInRegion(region, color)
						local regionBegin = region.CFrame.p - (region.Size/2) + Vector3.new(2,2,2)
						local regionEnd = region.CFrame.p + (region.Size/2) - Vector3.new(2,2,2)
	
						local cellPosBegin = WorldToCellPreferSolid(terrain, regionBegin)
						local cellPosEnd = WorldToCellPreferSolid(terrain, regionEnd)
	
						currentKeepAliveTag = incrementAliveCounter()
						for y = cellPosBegin.y, cellPosEnd.y do
							for z = cellPosBegin.z, cellPosEnd.z do
								for x = cellPosBegin.x, cellPosEnd.x do
									local cellMaterial = GetCell(terrain, x, y, z)
	
									if cellMaterial ~= emptyMaterial then
										local cframePos = CellCenterToWorld(terrain, x, y, z)
										local cellPos = Vector3int16.new(x,y,z)
	
										local updated = false
										for cellPosAdorn, adornTable in pairs(adornments) do
											if cellPosAdorn == cellPos then
												adornTable.KeepAlive = currentKeepAliveTag
												if color then
													adornTable.SelectionBox.Color = color
												end
												updated = true
												break
											end
										end
	
										if not updated then
											local selectionPart, selectionBox = createAdornment(color)
											selectionPart.Size = Vector3.new(4,4,4)
											selectionPart.CFrame = CFrame.new(cframePos)
											local adornTable = {SelectionPart = selectionPart, SelectionBox = selectionBox, KeepAlive = currentKeepAliveTag}
											adornments[cellPos] = adornTable
										end
									end
								end
							end
						end
						cleanUpAdornments()
					end
	
	
					------------------------------------- setup code ------------------------------
					lastRegion = regionToSelect
	
					if selectEmptyCells then -- use one big selection to represent the area selected
						local selectionPart, selectionBox = createAdornment(color)
	
						selectionPart.Size = regionToSelect.Size
						selectionPart.CFrame = regionToSelect.CFrame
	
						adornments.SelectionPart = selectionPart
						adornments.SelectionBox = selectionBox
	
						updateSelection =
							function (newRegion, color)
								if newRegion and newRegion ~= lastRegion then
								lastRegion = newRegion
								selectionPart.Size = newRegion.Size
								selectionPart.CFrame = newRegion.CFrame
							end
								if color then
								selectionBox.Color = color
							end
							end
					else -- use individual cell adorns to represent the area selected
						adornFullCellsInRegion(regionToSelect, color)
						updateSelection =
							function (newRegion, color)
								if newRegion and newRegion ~= lastRegion then
								lastRegion = newRegion
								adornFullCellsInRegion(newRegion, color)
							end
							end
	
					end
	
					local destroyFunc = function()
						updateSelection = nil
						if selectionContainer then selectionContainer:Destroy() end
						adornments = nil
					end
	
					return updateSelection, destroyFunc
				end
	
				-----------------------------Terrain Utilities End-----------------------------
	
	
	
	
	
	
	
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------Signal class begin------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
	--[[
	A 'Signal' object identical to the internal RBXScriptSignal object in it's public API and semantics. This function
	can be used to create "custom events" for user-made code.
	API:
	Method :connect( function handler )
	Arguments: The function to connect to.
	Returns: A new connection object which can be used to disconnect the connection
	Description: Connects this signal to the function specified by |handler|. That is, when |fire( ... )| is called for
	the signal the |handler| will be called with the arguments given to |fire( ... )|. Note, the functions
	connected to a signal are called in NO PARTICULAR ORDER, so connecting one function after another does
	NOT mean that the first will be called before the second as a result of a call to |fire|.
	 
	Method :disconnect()
	Arguments: None
	Returns: None
	Description: Disconnects all of the functions connected to this signal.
	 
	Method :fire( ... )
	Arguments: Any arguments are accepted
	Returns: None
	Description: Calls all of the currently connected functions with the given arguments.
	 
	Method :wait()
	Arguments: None
	Returns: The arguments given to fire
	Description: This call blocks until
	]]
	
				function t.CreateSignal()
					local this = {}
	
					local mBindableEvent = Instance.new('BindableEvent')
					local mAllCns = {} --all connection objects returned by mBindableEvent::connect
	
					--main functions
					function this:connect(func)
						if self ~= this then error("connect must be called with `:`, not `.`", 2) end
						if type(func) ~= 'function' then
							error("Argument #1 of connect must be a function, got a "..type(func), 2)
						end
						local cn = mBindableEvent.Event:Connect(func)
						mAllCns[cn] = true
						local pubCn = {}
						function pubCn:disconnect()
							cn:Disconnect()
							mAllCns[cn] = nil
						end
						pubCn.Disconnect = pubCn.disconnect
	
						return pubCn
					end
	
					function this:disconnect()
						if self ~= this then error("disconnect must be called with `:`, not `.`", 2) end
						for cn, _ in pairs(mAllCns) do
							cn:Disconnect()
							mAllCns[cn] = nil
						end
					end
	
					function this:wait()
						if self ~= this then error("wait must be called with `:`, not `.`", 2) end
						return mBindableEvent.Event:Wait()
					end
	
					function this:fire(...)
						if self ~= this then error("fire must be called with `:`, not `.`", 2) end
						mBindableEvent:Fire(...)
					end
	
					this.Connect = this.connect
					this.Disconnect = this.disconnect
					this.Wait = this.wait
					this.Fire = this.fire
	
					return this
				end
	
				------------------------------------------------- Sigal class End ------------------------------------------------------
	
	
	
	
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				-----------------------------------------------Create Function Begins---------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
	--[[
	A "Create" function for easy creation of Roblox instances. The function accepts a string which is the classname of
	the object to be created. The function then returns another function which either accepts accepts no arguments, in
	which case it simply creates an object of the given type, or a table argument that may contain several types of data,
	in which case it mutates the object in varying ways depending on the nature of the aggregate data. These are the
	type of data and what operation each will perform:
	1) A string key mapping to some value:
	Key-Value pairs in this form will be treated as properties of the object, and will be assigned in NO PARTICULAR
	ORDER. If the order in which properties is assigned matter, then they must be assigned somewhere else than the
	|Create| call's body.
	 
	2) An integral key mapping to another Instance:
	Normal numeric keys mapping to Instances will be treated as children if the object being created, and will be
	parented to it. This allows nice recursive calls to Create to create a whole hierarchy of objects without a
	need for temporary variables to store references to those objects.
	 
	3) A key which is a value returned from Create.Event( eventname ), and a value which is a function function
	The Create.E( string ) function provides a limited way to connect to signals inside of a Create hierarchy
	for those who really want such a functionality. The name of the event whose name is passed to
	Create.E( string )
	 
	4) A key which is the Create function itself, and a value which is a function
	The function will be run with the argument of the object itself after all other initialization of the object is
	done by create. This provides a way to do arbitrary things involving the object from withing the create
	hierarchy.
	Note: This function is called SYNCHRONOUSLY, that means that you should only so initialization in
	it, not stuff which requires waiting, as the Create call will block until it returns. While waiting in the
	constructor callback function is possible, it is probably not a good design choice.
	Note: Since the constructor function is called after all other initialization, a Create block cannot have two
	constructor functions, as it would not be possible to call both of them last, also, this would be unnecessary.
	 
	 
	Some example usages:
	 
	A simple example which uses the Create function to create a model object and assign two of it's properties.
	local model = Create'Model'{
	Name = 'A New model',
	Parent = game.Workspace,
	}
	 
	 
	An example where a larger hierarchy of object is made. After the call the hierarchy will look like this:
	Model_Container
	|-ObjectValue
	| |
	| `-BoolValueChild
	`-IntValue
	 
	local model = Create'Model'{
	Name = 'Model_Container',
	Create'ObjectValue'{
	Create'BoolValue'{
	Name = 'BoolValueChild',
	},
	},
	Create'IntValue'{},
	}
	 
	 
	An example using the event syntax:
	 
	local part = Create'Part'{
	[Create.E'Touched'] = function(part)
	print("I was touched by "..part.Name)
	end,
	}
	 
	 
	An example using the general constructor syntax:
	 
	local model = Create'Part'{
	[Create] = function(this)
	print("Constructor running!")
	this.Name = GetGlobalFoosAndBars(this)
	end,
	}
	 
	 
	Note: It is also perfectly legal to save a reference to the function returned by a call Create, this will not cause
	any unexpected behavior. EG:
	local partCreatingFunction = Create'Part'
	local part = partCreatingFunction()
	]]

				--the Create function need to be created as a functor, not a function, in order to support the Create.E syntax, so it
				--will be created in several steps rather than as a single function declaration.
				local function Create_PrivImpl(objectType)
					if type(objectType) ~= 'string' then
						error("Argument of Create must be a string", 2)
					end
					--return the proxy function that gives us the nice Create'string'{data} syntax
					--The first function call is a function call using Lua's single-string-argument syntax
					--The second function call is using Lua's single-table-argument syntax
					--Both can be chained together for the nice effect.
					return function(dat)
						--default to nothing, to handle the no argument given case
						dat = dat or {}

						--make the object to mutate
						local obj = Instance.new(objectType)
						local parent = nil

						--stored constructor function to be called after other initialization
						local ctor = nil

						for k, v in pairs(dat) do
							--add property
							if type(k) == 'string' then
								if k == 'Parent' then
									-- Parent should always be set last, setting the Parent of a new object
									-- immediately makes performance worse for all subsequent property updates.
									parent = v
								else
									obj[k] = v
								end


								--add child
							elseif type(k) == 'number' then
								if type(v) ~= 'userdata' then
									error("Bad entry in Create body: Numeric keys must be paired with children, got a: "..type(v), 2)
								end
								v.Parent = obj


								--event connect
							elseif type(k) == 'table' and k.__eventname then
								if type(v) ~= 'function' then
									error("Bad entry in Create body: Key `[Create.E\'"..k.__eventname.."\']` must have a function value\
	got: "..tostring(v), 2)
								end
								obj[k.__eventname]:connect(v)


								--define constructor function
							elseif k == t.Create then
								if type(v) ~= 'function' then
									error("Bad entry in Create body: Key `[Create]` should be paired with a constructor function, \
	got: "..tostring(v), 2)
								elseif ctor then
									--ctor already exists, only one allowed
									error("Bad entry in Create body: Only one constructor function is allowed", 2)
								end
								ctor = v


							else
								error("Bad entry ("..tostring(k).." => "..tostring(v)..") in Create body", 2)
							end
						end

						--apply constructor function if it exists
						if ctor then
							ctor(obj)
						end

						if parent then
							obj.Parent = parent
						end

						--return the completed object
						return obj
					end
				end

				--now, create the functor:
				t.Create = setmetatable({}, {__call = function(tb, ...) return Create_PrivImpl(...) end})

				--and create the "Event.E" syntax stub. Really it's just a stub to construct a table which our Create
				--function can recognize as special.
				t.Create.E = function(eventName)
					return {__eventname = eventName}
				end

				-------------------------------------------------Create function End----------------------------------------------------




				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------Documentation Begin-----------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------
				------------------------------------------------------------------------------------------------------------------------

				t.Help =
					function(funcNameOrFunc)
						--input argument can be a string or a function. Should return a description (of arguments and expected side effects)
						if funcNameOrFunc == "DecodeJSON" or funcNameOrFunc == t.DecodeJSON then
						return "Function DecodeJSON. " ..
							"Arguments: (string). " ..
							"Side effect: returns a table with all parsed JSON values"
					end
						if funcNameOrFunc == "EncodeJSON" or funcNameOrFunc == t.EncodeJSON then
						return "Function EncodeJSON. " ..
							"Arguments: (table). " ..
							"Side effect: returns a string composed of argument table in JSON data format"
					end
						if funcNameOrFunc == "MakeWedge" or funcNameOrFunc == t.MakeWedge then
						return "Function MakeWedge. " ..
							"Arguments: (x, y, z, [default material]). " ..
							"Description: Makes a wedge at location x, y, z. Sets cell x, y, z to default material if "..
							"parameter is provided, if not sets cell x, y, z to be whatever material it previously was. "..
							"Returns true if made a wedge, false if the cell remains a block "
					end
						if funcNameOrFunc == "SelectTerrainRegion" or funcNameOrFunc == t.SelectTerrainRegion then
						return "Function SelectTerrainRegion. " ..
							"Arguments: (regionToSelect, color, selectEmptyCells, selectionParent). " ..
							"Description: Selects all terrain via a series of selection boxes within the regionToSelect " ..
							"(this should be a region3 value). The selection box color is detemined by the color argument " ..
							"(should be a brickcolor value). SelectionParent is the parent that the selection model gets placed to (optional)." ..
							"SelectEmptyCells is bool, when true will select all cells in the " ..
							"region, otherwise we only select non-empty cells. Returns a function that can update the selection," ..
							"arguments to said function are a new region3 to select, and the adornment color (color arg is optional). " ..
							"Also returns a second function that takes no arguments and destroys the selection"
					end
						if funcNameOrFunc == "CreateSignal" or funcNameOrFunc == t.CreateSignal then
						return "Function CreateSignal. "..
							"Arguments: None. "..
							"Returns: The newly created Signal object. This object is identical to the RBXScriptSignal class "..
							"used for events in Objects, but is a Lua-side object so it can be used to create custom events in"..
							"Lua code. "..
							"Methods of the Signal object: :connect, :wait, :fire, :disconnect. "..
							"For more info you can pass the method name to the Help function, or view the wiki page "..
							"for this library. EG: Help('Signal:connect')."
					end
						if funcNameOrFunc == "Signal:connect" then
						return "Method Signal:connect. "..
							"Arguments: (function handler). "..
							"Return: A connection object which can be used to disconnect the connection to this handler. "..
							"Description: Connectes a handler function to this Signal, so that when |fire| is called the "..
							"handler function will be called with the arguments passed to |fire|."
					end
						if funcNameOrFunc == "Signal:wait" then
						return "Method Signal:wait. "..
							"Arguments: None. "..
							"Returns: The arguments passed to the next call to |fire|. "..
							"Description: This call does not return until the next call to |fire| is made, at which point it "..
							"will return the values which were passed as arguments to that |fire| call."
					end
						if funcNameOrFunc == "Signal:fire" then
						return "Method Signal:fire. "..
							"Arguments: Any number of arguments of any type. "..
							"Returns: None. "..
							"Description: This call will invoke any connected handler functions, and notify any waiting code "..
							"attached to this Signal to continue, with the arguments passed to this function. Note: The calls "..
							"to handlers are made asynchronously, so this call will return immediately regardless of how long "..
							"it takes the connected handler functions to complete."
					end
						if funcNameOrFunc == "Signal:disconnect" then
						return "Method Signal:disconnect. "..
							"Arguments: None. "..
							"Returns: None. "..
							"Description: This call disconnects all handlers attacched to this function, note however, it "..
							"does NOT make waiting code continue, as is the behavior of normal Roblox events. This method "..
							"can also be called on the connection object which is returned from Signal:connect to only "..
							"disconnect a single handler, as opposed to this method, which will disconnect all handlers."
					end
						if funcNameOrFunc == "Create" then
						return "Function Create. "..
							"Arguments: A table containing information about how to construct a collection of objects. "..
							"Returns: The constructed objects. "..
							"Descrition: Create is a very powerfull function, whose description is too long to fit here, and "..
							"is best described via example, please see the wiki page for a description of how to use it."
					end
					end

				--------------------------------------------Documentation Ends----------------------------------------------------------

				return t
			end

			--[[ Name : Gale Fighter ]]--
			-------------------------------------------------------
			--A Collaboration Between makhail07 and KillerDarkness0105

			--Base Animaion by makhail07, attacks by KillerDarkness0105
			-------------------------------------------------------


			local FavIDs = {
				340106355, --Nefl Crystals
				927529620, --Dimension
				876981900, --Fantasy
				398987889, --Ordinary Days
				1117396305, --Oh wait, it's you.
				885996042, --Action Winter Journey
				919231299, --Sprawling Idiot Effigy
				743466274, --Good Day Sunshine
				727411183, --Knife Fight
				1402748531, --The Earth Is Counting On You!
				595230126 --Robot Language
			}



			--The reality of my life isn't real but a Universe -makhail07
			wait(0.2)
			local plr = game:GetService("Players").LocalPlayer
			print('Local User is '..plr.Name)
			print('Gale Fighter Loaded')
			print('The Fighter that is as fast as wind, a true Fighter')
			local char = FakeCharacter
			local hum = char.Humanoid
			local hed = char.Head
			local root = char.HumanoidRootPart
			local rootj = root.RootJoint
			local tors = char.Torso
			local ra = char["Right Arm"]
			local la = char["Left Arm"]
			local rl = char["Right Leg"]
			local ll = char["Left Leg"]
			local neck = tors["Neck"]
			local mouse = plr:GetMouse()
			local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
			local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
			local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
			local maincolor = BrickColor.new("Institutional white")
			hum.MaxHealth = 200
			hum.Health = 200



			-------------------------------------------------------
			--Start Good Stuff--
			-------------------------------------------------------
			cam = game.Workspace.CurrentCamera
			CF = CFrame.new
			angles = CFrame.Angles
			attack = false
			Euler = CFrame.fromEulerAnglesXYZ
			Rad = math.rad
			IT = Instance.new
			BrickC = BrickColor.new
			Cos = math.cos
			Acos = math.acos
			Sin = math.sin
			Asin = math.asin
			Abs = math.abs
			Mrandom = math.random
			Floor = math.floor
			-------------------------------------------------------
			--End Good Stuff--
			-------------------------------------------------------
			necko = CF(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
			RSH, LSH = nil, nil
			RW = Instance.new("Weld")
			LW = Instance.new("Weld")
			RH = tors["Right Hip"]
			LH = tors["Left Hip"]
			RSH = tors["Right Shoulder"]
			LSH = tors["Left Shoulder"]

			RW.Name = "RW"
			RW.Part0 = tors
			RW.C0 = CF(1.5, 0.5, 0)
			RW.C1 = CF(0, 0.5, 0)
			RW.Part1 = ra
			RW.Parent = tors
			LW.Name = "LW"
			LW.Part0 = tors
			LW.C0 = CF(-1.5, 0.5, 0)
			LW.C1 = CF(0, 0.5, 0)
			LW.Part1 = la
			LW.Parent = tors
			vt = Vector3.new
			Effects = {}
			-------------------------------------------------------
			--Start HeartBeat--
			-------------------------------------------------------
			ArtificialHB = Instance.new("BindableEvent", script)
			ArtificialHB.Name = "Heartbeat"
			script:WaitForChild("Heartbeat")

			frame = 1 / 90
			tf = 0
			allowframeloss = false
			tossremainder = false


			lastframe = tick()
			script.Heartbeat:Fire()


			game:GetService("RunService").Heartbeat:connect(function(s, p)
				tf = tf + s
				if tf >= frame then
					if allowframeloss then
						script.Heartbeat:Fire()
						lastframe = tick()
					else
						for i = 1, math.floor(tf / frame) do
							script.Heartbeat:Fire()
						end
						lastframe = tick()
					end
					if tossremainder then
						tf = 0
					else
						tf = tf - frame * math.floor(tf / frame)
					end
				end
			end)
			-------------------------------------------------------
			--End HeartBeat--
			-------------------------------------------------------



			-------------------------------------------------------
			--Start Combo Function--
			-------------------------------------------------------
			local comboing = false
			local combohits = 0
			local combotime = 0
			local maxtime = 65



			function sandbox(var,func)
				local env = getfenv(func)
				local newenv = setmetatable({},{
					__index = function(self,k)
						if k=="script" then
							return var
						else
							return env[k]
						end
					end,
				})
				setfenv(func,newenv)
				return func
			end
			cors = {}
			mas = Instance.new("Model",game:GetService("Lighting"))
			comboframe = Instance.new("ScreenGui")
			Frame1 = Instance.new("Frame")
			Frame2 = Instance.new("Frame")
			TextLabel3 = Instance.new("TextLabel")
			comboframe.Name = "combinserter"
			comboframe.Parent = mas
			Frame1.Name = "combtimegui"
			Frame1.Parent = comboframe
			Frame1.Size = UDim2.new(0, 300, 0, 14)
			Frame1.Position = UDim2.new(0, 900, 0.629999971, 0)
			Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
			Frame1.BorderColor3 = Color3.new(0.0313726, 0.0470588, 0.0627451)
			Frame1.BorderSizePixel = 5
			Frame2.Name = "combtimeoverlay"
			Frame2.Parent = Frame1
			Frame2.Size = UDim2.new(0, 0, 0, 14)
			Frame2.BackgroundColor3 = Color3.new(0, 1, 0)
			Frame2.ZIndex = 2
			TextLabel3.Parent = Frame2
			TextLabel3.Transparency = 0
			TextLabel3.Size = UDim2.new(0, 300, 0, 50)
			TextLabel3.Text ="Hits: "..combohits
			TextLabel3.Position = UDim2.new(0, 0, -5.5999999, 0)
			TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
			TextLabel3.BackgroundTransparency = 1
			TextLabel3.Font = Enum.Font.Bodoni
			TextLabel3.FontSize = Enum.FontSize.Size60
			TextLabel3.TextColor3 = Color3.new(0, 1, 0)
			TextLabel3.TextStrokeTransparency = 0
			gui = game:GetService("Players").LocalPlayer.PlayerGui
			for i,v in pairs(mas:GetChildren()) do
				v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
				pcall(function() v:MakeJoints() end)
			end
			mas:Destroy()
			for i,v in pairs(cors) do
				spawn(function()
					pcall(v)
				end)
			end





			coroutine.resume(coroutine.create(function()
				while true do
					wait()


					if combotime>65 then
						combotime = 65
					end





					if combotime>.1 and comboing == true then
						TextLabel3.Transparency = 0
						TextLabel3.TextStrokeTransparency = 0
						TextLabel3.BackgroundTransparency = 1
						Frame1.Transparency = 0
						Frame2.Transparency = 0
						TextLabel3.Text ="Hits: "..combohits
						combotime = combotime - .34
						Frame2.Size = Frame2.Size:lerp(UDim2.new(0, combotime/maxtime*300, 0, 14),0.42)
					end




					if combotime<.1 then
						TextLabel3.BackgroundTransparency = 1
						TextLabel3.Transparency = 1
						TextLabel3.TextStrokeTransparency = 1

						Frame2.Size = UDim2.new(0, 0, 0, 14)
						combotime = 0
						comboing = false
						Frame1.Transparency = 1
						Frame2.Transparency = 1
						combohits = 0

					end
				end
			end))



			-------------------------------------------------------
			--End Combo Function--
			-------------------------------------------------------

			-------------------------------------------------------
			--Start Important Functions--
			-------------------------------------------------------
			function swait(num)
				if num == 0 or num == nil then
					game:service("RunService").Stepped:wait(0)
				else
					for i = 0, num do
						game:service("RunService").Stepped:wait(0)
					end
				end
			end
			function thread(f)
				coroutine.resume(coroutine.create(f))
			end
			function clerp(a, b, t)
				local qa = {
					QuaternionFromCFrame(a)
				}
				local qb = {
					QuaternionFromCFrame(b)
				}
				local ax, ay, az = a.x, a.y, a.z
				local bx, by, bz = b.x, b.y, b.z
				local _t = 1 - t
				return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
			end
			function QuaternionFromCFrame(cf)
				local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
				local trace = m00 + m11 + m22
				if trace > 0 then
					local s = math.sqrt(1 + trace)
					local recip = 0.5 / s
					return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
				else
					local i = 0
					if m00 < m11 then
						i = 1
					end
					if m22 > (i == 0 and m00 or m11) then
						i = 2
					end
					if i == 0 then
						local s = math.sqrt(m00 - m11 - m22 + 1)
						local recip = 0.5 / s
						return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
					elseif i == 1 then
						local s = math.sqrt(m11 - m22 - m00 + 1)
						local recip = 0.5 / s
						return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
					elseif i == 2 then
						local s = math.sqrt(m22 - m00 - m11 + 1)
						local recip = 0.5 / s
						return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
					end
				end
			end
			function QuaternionToCFrame(px, py, pz, x, y, z, w)
				local xs, ys, zs = x + x, y + y, z + z
				local wx, wy, wz = w * xs, w * ys, w * zs
				local xx = x * xs
				local xy = x * ys
				local xz = x * zs
				local yy = y * ys
				local yz = y * zs
				local zz = z * zs
				return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
			end
			function QuaternionSlerp(a, b, t)
				local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
				local startInterp, finishInterp
				if cosTheta >= 1.0E-4 then
					if 1 - cosTheta > 1.0E-4 then
						local theta = math.acos(cosTheta)
						local invSinTheta = 1 / Sin(theta)
						startInterp = Sin((1 - t) * theta) * invSinTheta
						finishInterp = Sin(t * theta) * invSinTheta
					else
						startInterp = 1 - t
						finishInterp = t
					end
				elseif 1 + cosTheta > 1.0E-4 then
					local theta = math.acos(-cosTheta)
					local invSinTheta = 1 / Sin(theta)
					startInterp = Sin((t - 1) * theta) * invSinTheta
					finishInterp = Sin(t * theta) * invSinTheta
				else
					startInterp = t - 1
					finishInterp = t
				end
				return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
			end
			function rayCast(Position, Direction, Range, Ignore)
				return game:service("Workspace"):FindPartOnRay(Ray.new(Position, Direction.unit * (Range or 999.999)), Ignore)
			end
			local RbxUtility = LoadLibrary("RbxUtility")
			local Create = RbxUtility.Create

			-------------------------------------------------------
			--Start Damage Function--
			-------------------------------------------------------

			-------------------------------------------------------
			--End Damage Function--
			-------------------------------------------------------

			-------------------------------------------------------
			--Start Damage Function Customization--
			-------------------------------------------------------
			function ShowDamage(Pos, Text, Time, Color)
				local Rate = (1 / 30)
				local Pos = (Pos or Vector3.new(0, 0, 0))
				local Text = (Text or "")
				local Time = (Time or 2)
				local Color = (Color or Color3.new(1, 0, 1))
				local EffectPart = CFuncs.Part.Create(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
				EffectPart.Anchored = true
				local BillboardGui = Create("BillboardGui"){
					Size = UDim2.new(3, 0, 3, 0),
					Adornee = EffectPart,
					Parent = EffectPart,
				}
				local TextLabel = Create("TextLabel"){
					BackgroundTransparency = 1,
					Size = UDim2.new(1, 0, 1, 0),
					Text = Text,
					Font = "Bodoni",
					TextColor3 = Color,
					TextScaled = true,
					TextStrokeColor3 = Color3.fromRGB(0,0,0),
					Parent = BillboardGui,
				}
				game.Debris:AddItem(EffectPart, (Time))
				EffectPart.Parent = game:GetService("Workspace")
				delay(0, function()
					local Frames = (Time / Rate)
					for Frame = 1, Frames do
						wait(Rate)
						local Percent = (Frame / Frames)
						EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
						TextLabel.TextTransparency = Percent
					end
					if EffectPart and EffectPart.Parent then
						EffectPart:Destroy()
					end
				end)
			end
			-------------------------------------------------------
			--End Damage Function Customization--
			-------------------------------------------------------

			CFuncs = {
				Part = {
					Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
						local Part = Create("Part")({
							Parent = Parent,
							Reflectance = Reflectance,
							Transparency = Transparency,
							CanCollide = false,
							Locked = true,
							BrickColor = BrickColor.new(tostring(BColor)),
							Name = Name,
							Size = Size,
							Material = Material
						})
						RemoveOutlines(Part)
						return Part
					end
				},
				Mesh = {
					Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
						local Msh = Create(Mesh)({
							Parent = Part,
							Offset = OffSet,
							Scale = Scale
						})
						if Mesh == "SpecialMesh" then
							Msh.MeshType = MeshType
							Msh.MeshId = MeshId
						end
						return Msh
					end
				},
				Mesh = {
					Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
						local Msh = Create(Mesh)({
							Parent = Part,
							Offset = OffSet,
							Scale = Scale
						})
						if Mesh == "SpecialMesh" then
							Msh.MeshType = MeshType
							Msh.MeshId = MeshId
						end
						return Msh
					end
				},
				Weld = {
					Create = function(Parent, Part0, Part1, C0, C1)
						local Weld = Create("Weld")({
							Parent = Parent,
							Part0 = Part0,
							Part1 = Part1,
							C0 = C0,
							C1 = C1
						})
						return Weld
					end
				},
				Sound = {
					Create = function(id, par, vol, pit)
						coroutine.resume(coroutine.create(function()
							local S = Create("Sound")({
								Volume = vol,
								Pitch = pit or 1,
								SoundId = id,
								Parent = par or workspace
							})
							wait()
							S:play()
							game:GetService("Debris"):AddItem(S, 6)
						end))
					end
				},
				ParticleEmitter = {
					Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
						local fp = Create("ParticleEmitter")({
							Parent = Parent,
							Color = ColorSequence.new(Color1, Color2),
							LightEmission = LightEmission,
							Size = Size,
							Texture = Texture,
							Transparency = Transparency,
							ZOffset = ZOffset,
							Acceleration = Accel,
							Drag = Drag,
							LockedToPart = LockedToPart,
							VelocityInheritance = VelocityInheritance,
							EmissionDirection = EmissionDirection,
							Enabled = Enabled,
							Lifetime = LifeTime,
							Rate = Rate,
							Rotation = Rotation,
							RotSpeed = RotSpeed,
							Speed = Speed,
							VelocitySpread = VelocitySpread
						})
						return fp
					end
				}
			}
			function RemoveOutlines(part)
				part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
			end
			function CreatePart(FormFactor, Parent, Material, Reflectance, Transparency, BColor, Name, Size)
				local Part = Create("Part")({
					formFactor = FormFactor,
					Parent = Parent,
					Reflectance = Reflectance,
					Transparency = Transparency,
					CanCollide = false,
					Locked = true,
					BrickColor = BrickColor.new(tostring(BColor)),
					Name = Name,
					Size = Size,
					Material = Material
				})
				RemoveOutlines(Part)
				return Part
			end
			function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
				local Msh = Create(Mesh)({
					Parent = Part,
					Offset = OffSet,
					Scale = Scale
				})
				if Mesh == "SpecialMesh" then
					Msh.MeshType = MeshType
					Msh.MeshId = MeshId
				end
				return Msh
			end
			function CreateWeld(Parent, Part0, Part1, C0, C1)
				local Weld = Create("Weld")({
					Parent = Parent,
					Part0 = Part0,
					Part1 = Part1,
					C0 = C0,
					C1 = C1
				})
				return Weld
			end


			-------------------------------------------------------
			--Start Effect Function--
			-------------------------------------------------------
			EffectModel = Instance.new("Model", char)
			Effects = {
				Block = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						if Type == 1 or Type == nil then
							table.insert(Effects, {
								prt,
								"Block1",
								delay,
								x3,
								y3,
								z3,
								msh
							})
						elseif Type == 2 then
							table.insert(Effects, {
								prt,
								"Block2",
								delay,
								x3,
								y3,
								z3,
								msh
							})
						else
							table.insert(Effects, {
								prt,
								"Block3",
								delay,
								x3,
								y3,
								z3,
								msh
							})
						end
					end
				},
				Sphere = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				},
				Cylinder = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				},
				Wave = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1 / 60, y1 / 60, z1 / 60))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3 / 60,
							y3 / 60,
							z3 / 60,
							msh
						})
					end
				},
				Ring = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				},
				Break = {
					Create = function(brickcolor, cframe, x1, y1, z1)
						local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
						prt.Anchored = true
						prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						local num = math.random(10, 50) / 1000
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Shatter",
							num,
							prt.CFrame,
							math.random() - math.random(),
							0,
							math.random(50, 100) / 100
						})
					end
				},
				Spiral = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://1051557", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				},
				Push = {
					Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
						local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
						prt.Anchored = true
						prt.CFrame = cframe
						local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://437347603", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
						game:GetService("Debris"):AddItem(prt, 10)
						table.insert(Effects, {
							prt,
							"Cylinder",
							delay,
							x3,
							y3,
							z3,
							msh
						})
					end
				}
			}
			function part(formfactor ,parent, reflectance, transparency, brickcolor, name, size)
				local fp = IT("Part")
				fp.formFactor = formfactor
				fp.Parent = parent
				fp.Reflectance = reflectance
				fp.Transparency = transparency
				fp.CanCollide = false
				fp.Locked = true
				fp.BrickColor = brickcolor
				fp.Name = name
				fp.Size = size
				fp.Position = tors.Position
				RemoveOutlines(fp)
				fp.Material = "SmoothPlastic"
				fp:BreakJoints()
				return fp
			end

			function mesh(Mesh,part,meshtype,meshid,offset,scale)
				local mesh = IT(Mesh)
				mesh.Parent = part
				if Mesh == "SpecialMesh" then
					mesh.MeshType = meshtype
					if meshid ~= "nil" then
						mesh.MeshId = "http://www.roblox.com/asset/?id="..meshid
					end
				end
				mesh.Offset = offset
				mesh.Scale = scale
				return mesh
			end

			function Magic(bonuspeed, type, pos, scale, value, color, MType)
				local type = type
				local rng = Instance.new("Part", char)
				rng.Anchored = true
				rng.BrickColor = color
				rng.CanCollide = false
				rng.FormFactor = 3
				rng.Name = "Ring"
				rng.Material = "Neon"
				rng.Size = Vector3.new(1, 1, 1)
				rng.Transparency = 0
				rng.TopSurface = 0
				rng.BottomSurface = 0
				rng.CFrame = pos
				local rngm = Instance.new("SpecialMesh", rng)
				rngm.MeshType = MType
				rngm.Scale = scale
				local scaler2 = 1
				if type == "Add" then
					scaler2 = 1 * value
				elseif type == "Divide" then
					scaler2 = 1 / value
				end
				coroutine.resume(coroutine.create(function()
					for i = 0, 10 / bonuspeed, 0.1 do
						swait()
						if type == "Add" then
							scaler2 = scaler2 - 0.01 * value / bonuspeed
						elseif type == "Divide" then
							scaler2 = scaler2 - 0.01 / value * bonuspeed
						end
						rng.Transparency = rng.Transparency + 0.01 * bonuspeed
						rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, scaler2 * bonuspeed)
					end
					rng:Destroy()
				end))
			end

			function Eviscerate(dude)
				if dude.Name ~= char then
					local bgf = IT("BodyGyro", dude.Head)
					bgf.CFrame = bgf.CFrame * CFrame.fromEulerAnglesXYZ(Rad(-90), 0, 0)
					local val = IT("BoolValue", dude)
					val.Name = "IsHit"
					local ds = coroutine.wrap(function()
						dude:WaitForChild("Head"):BreakJoints()
						wait(0.5)
						target = nil
						coroutine.resume(coroutine.create(function()
							for i, v in pairs(dude:GetChildren()) do
								if v:IsA("Accessory") then
									v:Destroy()
								end
								if v:IsA("Humanoid") then
									v:Destroy()
								end
								if v:IsA("CharacterMesh") then
									v:Destroy()
								end
								if v:IsA("Model") then
									v:Destroy()
								end
								if v:IsA("Part") or v:IsA("MeshPart") then
									for x, o in pairs(v:GetChildren()) do
										if o:IsA("Decal") then
											o:Destroy()
										end
									end
									coroutine.resume(coroutine.create(function()
										v.Material = "Neon"
										v.CanCollide = false
										local PartEmmit1 = IT("ParticleEmitter", v)
										PartEmmit1.LightEmission = 1
										PartEmmit1.Texture = "rbxassetid://284205403"
										PartEmmit1.Color = ColorSequence.new(maincolor.Color)
										PartEmmit1.Rate = 150
										PartEmmit1.Lifetime = NumberRange.new(1)
										PartEmmit1.Size = NumberSequence.new({
											NumberSequenceKeypoint.new(0, 0.75, 0),
											NumberSequenceKeypoint.new(1, 0, 0)
										})
										PartEmmit1.Transparency = NumberSequence.new({
											NumberSequenceKeypoint.new(0, 0, 0),
											NumberSequenceKeypoint.new(1, 1, 0)
										})
										PartEmmit1.Speed = NumberRange.new(0, 0)
										PartEmmit1.VelocitySpread = 30000
										PartEmmit1.Rotation = NumberRange.new(-500, 500)
										PartEmmit1.RotSpeed = NumberRange.new(-500, 500)
										local BodPoss = IT("BodyPosition", v)
										BodPoss.P = 3000
										BodPoss.D = 1000
										BodPoss.maxForce = Vector3.new(50000000000, 50000000000, 50000000000)
										BodPoss.position = v.Position + Vector3.new(Mrandom(-15, 15), Mrandom(-15, 15), Mrandom(-15, 15))
										v.Color = maincolor.Color
										coroutine.resume(coroutine.create(function()
											for i = 0, 49 do
												swait(1)
												v.Transparency = v.Transparency + 0.08
											end
											wait(0.5)
											PartEmmit1.Enabled = false
											wait(3)
											v:Destroy()
											dude:Destroy()
										end))
									end))
								end
							end
						end))
					end)
					ds()
				end
			end

			function FindNearestHead(Position, Distance, SinglePlayer)
				if SinglePlayer then
					return Distance > (SinglePlayer.Torso.CFrame.p - Position).magnitude
				end
				local List = {}
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:findFirstChild("Head") and v ~= char and Distance >= (v.Head.Position - Position).magnitude then
						table.insert(List, v)
					end
				end
				return List
			end

			function Aura(bonuspeed, FastSpeed, type, pos, x1, y1, z1, value, color, outerpos, MType)
				local type = type
				local rng = Instance.new("Part", char)
				rng.Anchored = true
				rng.BrickColor = color
				rng.CanCollide = false
				rng.FormFactor = 3
				rng.Name = "Ring"
				rng.Material = "Neon"
				rng.Size = Vector3.new(1, 1, 1)
				rng.Transparency = 0
				rng.TopSurface = 0
				rng.BottomSurface = 0
				rng.CFrame = pos
				rng.CFrame = rng.CFrame + rng.CFrame.lookVector * outerpos
				local rngm = Instance.new("SpecialMesh", rng)
				rngm.MeshType = MType
				rngm.Scale = Vector3.new(x1, y1, z1)
				local scaler2 = 1
				local speeder = FastSpeed
				if type == "Add" then
					scaler2 = 1 * value
				elseif type == "Divide" then
					scaler2 = 1 / value
				end
				coroutine.resume(coroutine.create(function()
					for i = 0, 10 / bonuspeed, 0.1 do
						swait()
						if type == "Add" then
							scaler2 = scaler2 - 0.01 * value / bonuspeed
						elseif type == "Divide" then
							scaler2 = scaler2 - 0.01 / value * bonuspeed
						end
						speeder = speeder - 0.01 * FastSpeed * bonuspeed
						rng.CFrame = rng.CFrame + rng.CFrame.lookVector * speeder * bonuspeed
						rng.Transparency = rng.Transparency + 0.01 * bonuspeed
						rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, 0)
					end
					rng:Destroy()
				end))
			end

			function SoulSteal(dude)
				if dude.Name ~= char then
					local bgf = IT("BodyGyro", dude.Head)
					bgf.CFrame = bgf.CFrame * CFrame.fromEulerAnglesXYZ(Rad(-90), 0, 0)
					local val = IT("BoolValue", dude)
					val.Name = "IsHit"
					local torso = (dude:FindFirstChild'Head' or dude:FindFirstChild'Torso' or dude:FindFirstChild'UpperTorso' or dude:FindFirstChild'LowerTorso' or dude:FindFirstChild'HumanoidRootPart')
					local soulst = coroutine.wrap(function()
						local soul = Instance.new("Part",dude)
						soul.Size = Vector3.new(1,1,1)
						soul.CanCollide = false
						soul.Anchored = false
						soul.Position = torso.Position
						soul.Transparency = 1
						local PartEmmit1 = IT("ParticleEmitter", soul)
						PartEmmit1.LightEmission = 1
						PartEmmit1.Texture = "rbxassetid://569507414"
						PartEmmit1.Color = ColorSequence.new(maincolor.Color)
						PartEmmit1.Rate = 250
						PartEmmit1.Lifetime = NumberRange.new(1.6)
						PartEmmit1.Size = NumberSequence.new({
							NumberSequenceKeypoint.new(0, 1, 0),
							NumberSequenceKeypoint.new(1, 0, 0)
						})
						PartEmmit1.Transparency = NumberSequence.new({
							NumberSequenceKeypoint.new(0, 0, 0),
							NumberSequenceKeypoint.new(1, 1, 0)
						})
						PartEmmit1.Speed = NumberRange.new(0, 0)
						PartEmmit1.VelocitySpread = 30000
						PartEmmit1.Rotation = NumberRange.new(-360, 360)
						PartEmmit1.RotSpeed = NumberRange.new(-360, 360)
						local BodPoss = IT("BodyPosition", soul)
						BodPoss.P = 3000
						BodPoss.D = 1000
						BodPoss.maxForce = Vector3.new(50000000000, 50000000000, 50000000000)
						BodPoss.position = torso.Position + Vector3.new(Mrandom(-15, 15), Mrandom(-15, 15), Mrandom(-15, 15))
						wait(1.6)
						soul.Touched:connect(function(hit)
							if hit.Parent == char then
								soul:Destroy()
							end
						end)
						wait(1.2)
						while soul do
							swait()
							PartEmmit1.Color = ColorSequence.new(maincolor.Color)
							BodPoss.Position = tors.Position
						end
					end)
					soulst()
				end
			end




			--killer's effects





			function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
				local Part = Create("Part"){
					Parent = Parent,
					Reflectance = Reflectance,
					Transparency = Transparency,
					CanCollide = false,
					Locked = true,
					BrickColor = BrickColor.new(tostring(BColor)),
					Name = Name,
					Size = Size,
					Material = Material,
				}
				RemoveOutlines(Part)
				return Part
			end

			function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
				local Msh = Create(Mesh){
					Parent = Part,
					Offset = OffSet,
					Scale = Scale,
				}
				if Mesh == "SpecialMesh" then
					Msh.MeshType = MeshType
					Msh.MeshId = MeshId
				end
				return Msh
			end



			function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				if Type == 1 or Type == nil then
					table.insert(Effects, {
						prt,
						"Block1",
						delay,
						x3,
						y3,
						z3,
						msh
					})
				elseif Type == 2 then
					table.insert(Effects, {
						prt,
						"Block2",
						delay,
						x3,
						y3,
						z3,
						msh
					})
				end
			end

			function SphereEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function RingEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt=CreatePart(workspace,"Neon",0,0,brickcolor,"Effect",vt(.5,.5,.5))--part(3,workspace,"SmoothPlastic",0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
				prt.Anchored=true
				prt.CFrame=cframe
				msh=CreateMesh("SpecialMesh",prt,"FileMesh","http://www.roblox.com/asset/?id=3270017",vt(0,0,0),vt(x1,y1,z1))
				game:GetService("Debris"):AddItem(prt,2)
				coroutine.resume(coroutine.create(function(Part,Mesh,num)
					for i=0,1,delay do
						swait()
						Part.Transparency=i
						Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
					end
					Part.Parent=nil
				end),prt,msh,(math.random(0,1)+math.random())/5)
			end

			function CylinderEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function WaveEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function SpecialEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://24388358", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end


			function MoonEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://259403370", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function HeadEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
				prt.Anchored = true
				prt.CFrame = cframe
				local msh = CreateMesh("SpecialMesh", prt, "Head", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Cylinder",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end

			function BreakEffect(brickcolor, cframe, x1, y1, z1)
				local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
				prt.Anchored = true
				prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
				local msh = CreateMesh("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
				local num = math.random(10, 50) / 1000
				game:GetService("Debris"):AddItem(prt, 10)
				table.insert(Effects, {
					prt,
					"Shatter",
					num,
					prt.CFrame,
					math.random() - math.random(),
					0,
					math.random(50, 100) / 100
				})
			end





			so = function(id,par,vol,pit)
				coroutine.resume(coroutine.create(function()
					local sou = Instance.new("Sound",par or workspace)
					sou.Volume=vol
					sou.Pitch=pit or 1
					sou.SoundId=id
					sou:play()
					game:GetService("Debris"):AddItem(sou,8)
				end))
			end


			--end of killer's effects


			function FaceMouse()
				local Cam = workspace.CurrentCamera
				return {
					CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, char.Torso.Position.y, mouse.Hit.p.z)),
					Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
				}
			end
			-------------------------------------------------------
			--End Effect Function--
			-------------------------------------------------------
			function Cso(ID, PARENT, VOLUME, PITCH)
				local NSound = nil
				coroutine.resume(coroutine.create(function()
					NSound = IT("Sound", PARENT)
					NSound.Volume = VOLUME
					NSound.Pitch = PITCH
					NSound.SoundId = "http://www.roblox.com/asset/?id="..ID
					swait()
					NSound:play()
					game:GetService("Debris"):AddItem(NSound, 10)
				end))
				return NSound
			end
			function CameraEnshaking(Length, Intensity)
				coroutine.resume(coroutine.create(function()
					local intensity = 1 * Intensity
					local rotM = 0.01 * Intensity
					for i = 0, Length, 0.1 do
						swait()
						intensity = intensity - 0.05 * Intensity / Length
						rotM = rotM - 5.0E-4 * Intensity / Length
						hum.CameraOffset = Vector3.new(Rad(Mrandom(-intensity, intensity)), Rad(Mrandom(-intensity, intensity)), Rad(Mrandom(-intensity, intensity)))
						cam.CFrame = cam.CFrame * CF(Rad(Mrandom(-intensity, intensity)), Rad(Mrandom(-intensity, intensity)), Rad(Mrandom(-intensity, intensity))) * Euler(Rad(Mrandom(-intensity, intensity)) * rotM, Rad(Mrandom(-intensity, intensity)) * rotM, Rad(Mrandom(-intensity, intensity)) * rotM)
					end
					hum.CameraOffset = Vector3.new(0, 0, 0)
				end))
			end
			-------------------------------------------------------
			--End Important Functions--
			-------------------------------------------------------


			-------------------------------------------------------
			--Start Customization--
			-------------------------------------------------------
			local Player_Size = 1
			if Player_Size ~= 1 then
				root.Size = root.Size * Player_Size
				tors.Size = tors.Size * Player_Size
				hed.Size = hed.Size * Player_Size
				ra.Size = ra.Size * Player_Size
				la.Size = la.Size * Player_Size
				rl.Size = rl.Size * Player_Size
				ll.Size = ll.Size * Player_Size
				----------------------------------------------------------------------------------
				rootj.Parent = root
				neck.Parent = tors
				RW.Parent = tors
				LW.Parent = tors
				RH.Parent = tors
				LH.Parent = tors
				----------------------------------------------------------------------------------
				rootj.C0 = RootCF * CF(0 * Player_Size, 0 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(0), Rad(0))
				rootj.C1 = RootCF * CF(0 * Player_Size, 0 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(0), Rad(0))
				neck.C0 = necko * CF(0 * Player_Size, 0 * Player_Size, 0 + ((1 * Player_Size) - 1)) * angles(Rad(0), Rad(0), Rad(0))
				neck.C1 = CF(0 * Player_Size, -0.5 * Player_Size, 0 * Player_Size) * angles(Rad(-90), Rad(0), Rad(180))
				RW.C0 = CF(1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(0), Rad(0)) --* RIGHTSHOULDERC0
				LW.C0 = CF(-1.5 * Player_Size, 0.5 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(0), Rad(0)) --* LEFTSHOULDERC0
				----------------------------------------------------------------------------------
				RH.C0 = CF(1 * Player_Size, -1 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(90), Rad(0)) * angles(Rad(0), Rad(0), Rad(0))
				LH.C0 = CF(-1 * Player_Size, -1 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(-90), Rad(0)) * angles(Rad(0), Rad(0), Rad(0))
				RH.C1 = CF(0.5 * Player_Size, 1 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(90), Rad(0)) * angles(Rad(0), Rad(0), Rad(0))
				LH.C1 = CF(-0.5 * Player_Size, 1 * Player_Size, 0 * Player_Size) * angles(Rad(0), Rad(-90), Rad(0)) * angles(Rad(0), Rad(0), Rad(0))
				--hat.Parent = Character
			end
			----------------------------------------------------------------------------------
			local SONG = 900817147 --900817147
			local SONG2 = 0
			local Music = Instance.new("Sound",tors)
			Music.Volume = 0.7
			Music.Looped = true
			Music.Pitch = 1 --Pitcher
			----------------------------------------------------------------------------------
			local equipped = false
			local idle = 0
			local change = 1
			local val = 0
			local toim = 0
			local idleanim = 0.4
			local sine = 0
			local Sit = 1
			local attacktype = 1
			local attackdebounce = false
			local euler = CFrame.fromEulerAnglesXYZ
			local cankick = false
			----------------------------------------------------------------------------------
			hum.WalkSpeed = 8
			hum.JumpPower = 57
	--[[
	local ROBLOXIDLEANIMATION = IT("Animation")
	ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
	ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
	]]
			local ANIMATOR = hum.Animator
			local ANIMATE = char.Animate
			ANIMATE.Parent = nil
			ANIMATOR.Parent = nil
			-------------------------------------------------------
			--End Customization--
			-------------------------------------------------------


			-------------------------------------------------------
			--Start Attacks N Stuff--
			-------------------------------------------------------

			--pls be proud mak i did my best



			function attackone()

				attack = true

				for i = 0, 1.35, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-4-2*i), math.rad(4+2*i), math.rad(-40-11*i)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(40+11*i)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.6, 0.2) * angles(math.rad(90+4*i), math.rad(-43), math.rad(16+6*i)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-43)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.7, 0) * RHCF * angles(math.rad(-34), math.rad(0), math.rad(-17)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, -0.2) * LHCF * angles(math.rad(-24), math.rad(0), math.rad(0)), 0.2)
				end

				so("http://roblox.com/asset/?id=1340545854",ra,1,math.random(0.7,1))


				con5=ra.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true

							so("http://roblox.com/asset/?id=636494529",ra,2,1)

							RingEffect(BrickColor.new("White"),ra.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),ra.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),ra.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)


							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8)),0.24)
								end
							end))


							wait(0.34)
							attackdebounce = false

						end
					end
				end)
				for i = 0, 1.12, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.9, -0) * angles(math.rad(14), math.rad(6), math.rad(23)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-4), math.rad(0), math.rad(-23)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.6, -0.8) * angles(math.rad(110), math.rad(23), math.rad(2)), 0.4)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0.2) * angles(math.rad(-37), math.rad(0), math.rad(-13)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -1, -0.3) * RHCF * angles(math.rad(-4), math.rad(0), math.rad(6)), 0.3)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, 0.05) * LHCF * angles(math.rad(-22), math.rad(0), math.rad(23)), 0.3)
				end

				con5:Disconnect()
				attack = false

			end












			function attacktwo()

				attack = true

				for i = 0, 1.35, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-4), math.rad(-4), math.rad(40)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-40)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(46)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.6, 0.2) * angles(math.rad(90), math.rad(23), math.rad(6)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.7, -0.2) * RHCF * angles(math.rad(-34), math.rad(0), math.rad(-17)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-24), math.rad(0), math.rad(0)), 0.2)
				end

				so("http://roblox.com/asset/?id=1340545854",la,1,math.random(0.7,1))


				con5=la.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true

							so("http://roblox.com/asset/?id=636494529",la,2,1)

							RingEffect(BrickColor.new("White"),la.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),la.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),la.CFrame*CFrame.new(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)


							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8)),0.24)
								end
							end))


							wait(0.34)
							attackdebounce = false

						end
					end
				end)




				for i = 0, 1.12, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.9, -0) * angles(math.rad(14), math.rad(-6), math.rad(-27)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-4), math.rad(0), math.rad(27)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0.16) * angles(math.rad(-33), math.rad(0), math.rad(23)), 0.4)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.67, -0.9) * angles(math.rad(116), math.rad(-28), math.rad(1)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -1, 0.05) * RHCF * angles(math.rad(-22), math.rad(0), math.rad(-18)), 0.3)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -1, -0.3) * LHCF * angles(math.rad(-2), math.rad(0), math.rad(4)), 0.3)
				end

				con5:Disconnect()
				attack = false

			end





			function attackthree()

				attack = true


				for i = 0, 1.14, 0.1 do
					swait()
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-4), math.rad(-4), math.rad(40)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-40)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-46)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.6, 0.2) * angles(math.rad(90), math.rad(23), math.rad(36)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.7, -0.2) * RHCF * angles(math.rad(-34), math.rad(0), math.rad(-17)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-12), math.rad(0), math.rad(34)), 0.2)
				end

				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true

							so("http://roblox.com/asset/?id=636494529",ll,2,1)

							RingEffect(BrickColor.new("White"),ll.CFrame*CF(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),ll.CFrame*CF(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),ll.CFrame*CF(0,-1,0)*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)


							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8)),0.24)
								end
							end))


							wait(0.34)
							attackdebounce = false

						end
					end
				end)

				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				for i = 0, 9.14, 0.3 do
					swait()
					BlockEffect(BrickColor.new("White"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(8), math.rad(8), math.rad(0-54*i)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-7*i), math.rad(0), math.rad(0-9*i)), 0.35)
				end
				attack = false
				con5:disconnect()
			end



			function attackfour()

				attack = true
				so("http://www.roblox.com/asset/?id=1452040709", RightLeg, 3, 1)
				WaveEffect(BrickColor.new("White"), root.CFrame * CFrame.new(0, -1, 0) * euler(0, math.random(-50, 50), 0), 1, 1, 1, 1, 0.5, 1, 0.05)
				for i = 0, 5.14, 0.1 do
					swait()
					SphereEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.8) * angles(math.rad(24+4*i), math.rad(0), math.rad(0)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0+11*i), math.rad(0), math.rad(0)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0-6*i), math.rad(0), math.rad(36+4*i)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0-6*i), math.rad(0), math.rad(-36-4*i)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.6, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(-28+4*i)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.2, -0.5) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-34-4*i)), 0.2)
				end
				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				local velo=Instance.new("BodyVelocity")
				velo.velocity=vt(0,25,0)
				velo.P=8000
				velo.maxForce=Vector3.new(math.huge, math.huge, math.huge)
				velo.Parent=root
				game:GetService("Debris"):AddItem(velo,0.7)



				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true
							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.6,-1.8)
								end
							end))
							so("http://roblox.com/asset/?id=636494529",rl,2,1)
							RingEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.75*1.8,0.75*1.8),math.random(-0.75*1.8,0.75*1.8),math.random(-0.75*1.8,0.75*1.8)),0.44)
								end
							end))


							wait(0.14)
							attackdebounce = false
						end
					end
				end)

				for i = 0, 5.11, 0.15 do
					swait()
					BlockEffect(BrickColor.new("White"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, 0.1+0.2*i) * angles(math.rad(-10-80*i), math.rad(0), math.rad(0)), 0.42)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-43), math.rad(0), math.rad(0)), 0.42)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-8), math.rad(0), math.rad(60)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-8), math.rad(0), math.rad(-60)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.5, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(20+10*i)), 0.42)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.5, -0.4) * LHCF * angles(math.rad(0), math.rad(0), math.rad(24)), 0.42)
				end


				attack = false
				con5:disconnect()
			end





			local cooldown = false
			function quickkick()
				attack = true


				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true

							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.3,-1.8)
								end
							end))

							so("http://roblox.com/asset/?id=636494529",rl,2,1)
							RingEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.8*1.8,0.8*1.8),math.random(-0.8*1.8,0.8*1.8),math.random(-0.8*1.8,0.8*1.8)),0.44)
								end
							end))


							wait(0.08)
							attackdebounce = false
						end
					end
				end)

				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				for i = 0, 11.14, 0.3 do
					swait()
					root.Velocity = root.CFrame.lookVector * 30
					BlockEffect(BrickColor.new("White"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(-21-30*i), math.rad(8+10*i), math.rad(0-90*i)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-2*i), math.rad(0), math.rad(0-9*i)), 0.35)
				end
				attack = false
				con5:disconnect()
			end








			function Taunt()
				attack = true
				hum.WalkSpeed = 0
				Cso("1535995570", hed, 8.45, 1)
				for i = 0, 8.2, 0.1 do
					swait()
					hum.WalkSpeed = 0
					rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 12)) * angles(Rad(0), Rad(0), Rad(0)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(25), Rad(0), Rad(16 * Cos(sine / 12))), 0.2)
					RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(75), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.1)
					LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-75), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.1)
					RW.C0 = clerp(RW.C0, CF(1.1* Player_Size, 0.5 + 0.05 * Sin(sine / 12)* Player_Size, -0.5* Player_Size) * angles(Rad(180), Rad(6), Rad(-56)), 0.1)
					LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.1 + 0.05 * Sin(sine / 12)* Player_Size, -0.5* Player_Size) * angles(Rad(45), Rad(6), Rad(86)), 0.1)
				end
				attack = false
				hum.WalkSpeed = 8
			end







			function Hyperkickcombo()

				attack = true
				so("http://www.roblox.com/asset/?id=1452040709", RightLeg, 3, 1)
				WaveEffect(BrickColor.new("White"), root.CFrame * CFrame.new(0, -1, 0) * euler(0, math.random(-50, 50), 0), 1, 1, 1, 1, 0.5, 1, 0.05)
				for i = 0, 7.14, 0.1 do
					swait()
					SphereEffect(BrickColor.new("White"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.8) * angles(math.rad(24), math.rad(0), math.rad(0)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(0)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(36)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-36)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.6, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(-28)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.2, -0.5) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-34)), 0.2)
				end
				local Cracking = Cso("292536356", tors, 10, 1)
				for i = 0, 7.14, 0.1 do
					swait()
					hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
					Aura(5, 0.15, "Add" , root.CFrame * CF(Mrandom(-12, 12), -6, Mrandom(-12, 12)) * angles(Rad(90 + Mrandom(-12, 12)), 0, 0), 1.5, 1.5, 10, -0.015, BrickC"Lime green", 0, "Sphere")
					WaveEffect(BrickColor.new("Lime green"), root.CFrame * CFrame.new(0, -6, 0) * euler(0, math.random(-25, 25), 0), 1, 1, 1, 1, 0.2, 1, 0.05)
					SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					SphereEffect(BrickColor.new("Lime green"),ll.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.8) * angles(math.rad(24), math.rad(0), math.rad(0)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(30), math.rad(0), math.rad(0)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(36)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(-36)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.6, -0.3) * RHCF * angles(math.rad(0), math.rad(0), math.rad(-28)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.2, -0.5) * LHCF * angles(math.rad(0), math.rad(0), math.rad(-34)), 0.2)
				end
				Cracking.Playing = false
				so("http://www.roblox.com/asset/?id=197161452", char, 3, 0.8)
				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				SphereEffect(BrickColor.new("Lime green"),tors.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,38,38,38,0.08)
				local velo=Instance.new("BodyVelocity")
				velo.velocity=vt(0,27,0)
				velo.P=11000
				velo.maxForce=Vector3.new(math.huge, math.huge, math.huge)
				velo.Parent=root
				game:GetService("Debris"):AddItem(velo,1.24)



				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true
							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,3.4,-1.8)
								end
							end))
							so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
								end
							end))


							wait(0.09)
							attackdebounce = false
						end
					end
				end)

				for i = 0, 9.11, 0.2 do
					swait()
					BlockEffect(BrickColor.new("Lime green"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, 0.1+0.12*i) * angles(math.rad(-10-95*i), math.rad(0), math.rad(0)), 0.42)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(-43), math.rad(0), math.rad(0)), 0.42)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-8), math.rad(0), math.rad(60)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-8), math.rad(0), math.rad(-60)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.5, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(20+10*i)), 0.42)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.5, -0.4) * LHCF * angles(math.rad(0), math.rad(0), math.rad(24)), 0.42)
				end




				con5:disconnect()






				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true
							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
								end
							end))
							so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
								end
							end))


							wait(0.08)
							attackdebounce = false
						end
					end
				end)



				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				for i = 0, 9.14, 0.3 do
					swait()
					root.Velocity = root.CFrame.lookVector * 20
					BlockEffect(BrickColor.new("Lime green"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(53), math.rad(8), math.rad(0-54*i)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-7*i), math.rad(0), math.rad(0-9*i)), 0.35)
				end



				con5:disconnect()



				con5=hum.Touched:connect(function(hit)
					if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
						if attackdebounce == false then
							attackdebounce = true
							coroutine.resume(coroutine.create(function()
								for i = 0,1.5,0.1 do
									swait()
									hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
								end
							end))
							so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
							SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



							coroutine.resume(coroutine.create(function()
								for i = 0,1,0.1 do
									swait()
									hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
								end
							end))


							wait(0.05)
							attackdebounce = false
						end
					end
				end)


				so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
				for i = 0, 15.14, 0.32 do
					swait()
					root.Velocity = root.CFrame.lookVector * 20
					BlockEffect(BrickColor.new("Lime green"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(-21-50*i), math.rad(8+20*i), math.rad(0-90*i)), 0.35)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
					RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
					RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-2*i), math.rad(0), math.rad(0-4*i)), 0.35)
				end

				attack = false
				con5:disconnect()

			end





			local ultra = false

			function Galekicks()

				attack = true
				so("http://www.roblox.com/asset/?id=1452040709", RightLeg, 3, 1)
				for i = 0, 1.65, 0.1 do
					swait()
					root.Velocity = root.CFrame.lookVector * 0
					SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
					rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
					tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
					RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
					LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
					RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
					LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
				end


				for i = 1, 17 do

					con5=hum.Touched:connect(function(hit)
						if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
							if attackdebounce == false then
								attackdebounce = true
								coroutine.resume(coroutine.create(function()
									for i = 0,1.5,0.1 do
										swait()
										hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
									end
								end))
								so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
								RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
								RingEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
								SphereEffect(BrickColor.new("Lime green"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



								coroutine.resume(coroutine.create(function()
									for i = 0,1,0.1 do
										swait()
										hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
									end
								end))


								wait(0.05)
								attackdebounce = false
							end
						end
					end)

					for i = 0, .1, 0.2 do
						swait()
						BlockEffect(BrickColor.new("Lime green"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 1.5, 1.5, 1.5, 0.03)
						root.Velocity = root.CFrame.lookVector * 10
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, -0.3) * angles(math.rad(-44), math.rad(-2), math.rad(90)), 0.7)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-24), math.rad(-90)), 0.7)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.7)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.7)
						RH.C0 = clerp(RH.C0, CFrame.new(1, -.6 , 0) * RHCF * angles(math.rad(math.random(-100,-10)), math.rad(0), math.rad(2)), 0.7)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-34), math.rad(0), math.rad(0)), 0.7)
					end

					so("http://roblox.com/asset/?id=1340545854",rl,1,math.random(0.7,1))

					for i = 0, 0.4, 0.2 do
						swait()
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
						RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
					end
					con5:disconnect()
				end


				u = mouse.KeyDown:connect(function(key)
					if key == 'r' and combohits >= 150 then
						ultra = true
						SphereEffect(BrickColor.new("Really red"),tors.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,15,15,15,0.04)
					end
				end)
				wait(0.3)
				if ultra == true then
					combohits = 0
					wait(0.1)
					for i = 0, 1.65, 0.1 do
						swait()
						root.Velocity = root.CFrame.lookVector * 0
						SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
						RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
					end


					so("http://roblox.com/asset/?id=146094803",hed,1,1.2)

					for i = 1, 65 do
						--Aura(5, 0.15, "Add" , root.CFrame * CF(Mrandom(-12, 12), -6, Mrandom(-12, 12)) * angles(Rad(90 + Mrandom(-12, 12)), 0, 0), 1.5, 1.5, 10, -0.015, BrickC"Really red", 0, "Brick")
						con5=hum.Touched:connect(function(hit)
							if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
								if attackdebounce == false then
									attackdebounce = true
									coroutine.resume(coroutine.create(function()
										for i = 0,1.5,0.1 do
											swait()
											hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
										end
									end))
									so("http://roblox.com/asset/?id=636494529",rl,2,1.6)
									RingEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
									RingEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
									SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)



									coroutine.resume(coroutine.create(function()
										for i = 0,1,0.1 do
											swait()
											hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
										end
									end))


									wait(0.05)
									attackdebounce = false
								end
							end
						end)

						for i = 0, .03, 0.1 do
							swait()
							BlockEffect(BrickColor.new("Really red"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 1.5, 1.5, 1.5, 0.03)
							root.Velocity = root.CFrame.lookVector * 10
							rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, -0.3) * angles(math.rad(-44), math.rad(-2), math.rad(90)), 0.7)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-24), math.rad(-90)), 0.7)
							RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.7)
							LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.7)
							RH.C0 = clerp(RH.C0, CFrame.new(1, -.6 , 0) * RHCF * angles(math.rad(math.random(-100,-10)), math.rad(0), math.rad(2)), 0.7)
							LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-34), math.rad(0), math.rad(0)), 0.7)
						end

						so("http://roblox.com/asset/?id=1340545854",rl,1,math.random(0.7,1))

						for i = 0, 0.07, 0.1 do
							swait()
							rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
							RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
							LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
							RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
							LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
						end
						con5:disconnect()
					end

					for i = 0, 1.65, 0.1 do
						swait()
						root.Velocity = root.CFrame.lookVector * 0
						SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-50,50),math.random(-50,50),math.random(-50,50)),1,5,1,.05,4,.05,0.03)
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0.7, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
						RH.C0 = clerp(RH.C0, CFrame.new(1, .62 , -0.3) * RHCF * angles(math.rad(-40), math.rad(0), math.rad(2)), 0.2)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
					end

					con5=hum.Touched:connect(function(hit)
						if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
							if attackdebounce == false then
								attackdebounce = true
								coroutine.resume(coroutine.create(function()
									for i = 0,1.5,0.1 do
										swait()
										--hit.Parent.Head.CFrame = root.CFrame * CFrame.new(0,1.1,-1.8)
									end
								end))
								so("http://roblox.com/asset/?id=636494529",rl,2,.63)
								RingEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
								RingEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,.2,2,.2,0.06)
								SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,3,3,3,0.06)


								coroutine.resume(coroutine.create(function()
									for i = 0,1,0.1 do
										swait()
										hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8),math.random(-0.55*1.8,0.55*1.8)),0.34)
									end
								end))


								wait(0.05)
								attackdebounce = false
							end
						end
					end)

					so("http://www.roblox.com/asset/?id=1452040709", RightLeg, 1, 1.4)
					SphereEffect(BrickColor.new("Really red"),rl.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,38,38,38,0.08)

					for i = 0, 2, 0.1 do
						swait()
						--BlockEffect(BrickColor.new("Really red"), rl.CFrame*CF(0,-1,0), 2, 2, 2, 1.5, 1.5, 1.5, 0.03)
						rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, -0.5, -0.3) * angles(math.rad(-32), math.rad(-2), math.rad(90)), 0.2)
						tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(0), math.rad(-17), math.rad(-90)), 0.2)
						RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5, -0.6) * angles(math.rad(90), math.rad(0), math.rad(-56)), 0.3)
						LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.6, -0.5) * angles(math.rad(90), math.rad(0), math.rad(56)), 0.3)
						RH.C0 = clerp(RH.C0, CFrame.new(1, -.6 , 0.2) * RHCF * angles(math.rad(-50), math.rad(0), math.rad(2)), 0.2)
						LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.7, 0) * LHCF * angles(math.rad(-28), math.rad(0), math.rad(0)), 0.2)
					end
					SphereEffect(BrickColor.new("Really red"),tors.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,8,8,8,0.04)

					wait(0.25)
					con5:Disconnect()




					con5=hum.Touched:connect(function(hit)
						if hit.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
							if attackdebounce == false then
								attackdebounce = true

								so("http://roblox.com/asset/?id=565207203",ll,7,0.63)

								RingEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,2.2,6,2.2,0.04)
								RingEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,2.2,6,2.2,0.04)
								SphereEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,8,8,8,0.04)
								SpecialEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,8,8,8,0.04)
								SphereEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,5,18,5,0.04)
								WaveEffect(BrickColor.new("Really red"),ll.CFrame*angles(math.random(-360,360),math.random(-360,360),math.random(-360,360)),1,5,1,1.5,16,1.5,0.04)

								coroutine.resume(coroutine.create(function()
									for i = 0,1,0.1 do
										swait()
										hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8),math.random(-0.35*1.8,0.35*1.8)),0.24)
									end
								end))

								wait(0.06)
								attackdebounce = false

							end
						end
					end)

					coroutine.resume(coroutine.create(function()
						while ultra == true do
							swait()
							root.CFrame = root.CFrame*CFrame.new(math.random(-3,3),math.random(-2,2),math.random(-3,3))
						end
					end))


					so("http://www.roblox.com/asset/?id=158475221", RightLeg, 1, 1.3)
					for i = 1,3 do
						for i = 0, 9.14, 0.45 do
							swait()
							root.Velocity = root.CFrame.lookVector * 30
							BlockEffect(BrickColor.new("Really red"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
							rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(8), math.rad(8), math.rad(0-94*i)), 0.35)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
							RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
							LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
							RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(7), math.rad(0), math.rad(4)), 0.35)
							LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-64-7*i), math.rad(0), math.rad(0-9*i)), 0.35)
						end
					end


					for i = 1,3 do
						for i = 0, 11.14, 0.45 do
							swait()
							root.Velocity = root.CFrame.lookVector * 30
							BlockEffect(BrickColor.new("Really red"), ll.CFrame*CF(0,-1,0), 2, 2, 2, 3.5, 3.5, 3.5, 0.05)
							rootj.C0 = clerp(rootj.C0, RootCF * CFrame.new(0, 0, -0.87) * angles(math.rad(-21-30*i), math.rad(8+10*i), math.rad(0-110*i)), 0.35)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko * angles(math.rad(12), math.rad(0), math.rad(24)), 0.35)
							RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(12), math.rad(0), math.rad(62)), 0.35)
							LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.3, 0) * angles(math.rad(12), math.rad(0), math.rad(-23)), 0.35)
							RH.C0 = clerp(RH.C0, CFrame.new(1, -0.17, -0.4) * RHCF * angles(math.rad(27), math.rad(0), math.rad(74)), 0.35)
							LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.13, -0.6) * LHCF * angles(math.rad(-34-2*i), math.rad(0), math.rad(0-9*i)), 0.35)
						end



					end
					so("http://www.roblox.com/asset/?id=197161452", char, 0.5, 0.8)
					con5:disconnect()


				end -- combo hit end
				attack = false
				ultra = false
				u:disconnect()

			end




			-------------------------------------------------------
			--End Attacks N Stuff--
			-------------------------------------------------------
			mouse.KeyDown:connect(function(key)
				if string.byte(key) == 48 then
					Swing = 2
					hum.WalkSpeed = 24.82
				end
			end)
			mouse.KeyUp:connect(function(key)
				if string.byte(key) == 48 then
					Swing = 1
					hum.WalkSpeed = 8
				end
			end)







			mouse.Button1Down:connect(function()
				if attack==false then
					if attacktype==1 then
						attack=true
						attacktype=2
						attackone()
					elseif attacktype==2 then
						attack=true
						attacktype=3
						attacktwo()
					elseif attacktype==3 then
						attack=true
						attacktype=4
						attackthree()
					elseif attacktype==4 then
						attack=true
						attacktype=1
						attackfour()
					end
				end
			end)




			mouse.KeyDown:connect(function(key)
				if key == 'e' and attack == false and cankick == true and cooldown == false then
					quickkick()
					cooldown = true

					coroutine.resume(coroutine.create(function()
						wait(2)
						cooldown = false
					end))



				end
			end)








			mouse.KeyDown:connect(function(key)
				if attack == false then
					if key == 't' then
						Taunt()
					elseif key == 'f' then
						Hyperkickcombo()
					elseif key == 'r' then
						Galekicks()
					end
				end
			end)

			-------------------------------------------------------
			--Start Animations--
			-------------------------------------------------------
			print("By Makhail07 and KillerDarkness0105")
			print("Basic Animations by Makhail07")
			print("Attack Animations by KillerDarkness0105")
			print("This is pretty much our final script together")
			print("--------------------------------")
			print("Attacks")
			print("E in air: Quick Kicks")
			print("Left Mouse: 4 click combo")
			print("F: Hyper Kicks")
			print("R: Gale Kicks, Spam R if your combo is over 150 to do an ultra combo")
			print("--------------------------------")
			while true do
				swait()
				sine = sine + change
				local torvel = (root.Velocity * Vector3.new(1, 0, 1)).magnitude
				local velderp = root.Velocity.y
				hitfloor, posfloor = rayCast(root.Position, CFrame.new(root.Position, root.Position - Vector3.new(0, 1, 0)).lookVector, 4* Player_Size, char)

				if hitfloor == nil then
					cankick = true
				else
					cankick = false
				end


				if equipped == true or equipped == false then
					if attack == false then
						idle = idle + 1
					else
						idle = 0
					end
					if 1 < root.Velocity.y and hitfloor == nil then
						Anim = "Jump"
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1 * Cos(sine / 20)* Player_Size) * angles(Rad(-16), Rad(0), Rad(0)), 0.15)
							neck.C0 = clerp(neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(10 - 2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.1)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -.2 - 0.1 * Cos(sine / 20)* Player_Size, -.3* Player_Size) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -.9 - 0.1 * Cos(sine / 20), -.5* Player_Size) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(25), Rad(-.6), Rad(13 + 4.5 * Sin(sine / 20))), 0.1)
							LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(25), Rad(-.6), Rad(-13 - 4.5 * Sin(sine / 20))), 0.1)
						end
					elseif -1 > root.Velocity.y and hitfloor == nil then
						Anim = "Fall"
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1 * Cos(sine / 20)* Player_Size) * angles(Rad(24), Rad(0), Rad(0)), 0.15)
							neck.C0 = clerp(neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(10 - 2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.1)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -1 - 0.1 * Cos(sine / 20)* Player_Size, -.3* Player_Size) * RHCF * angles(Rad(-3.5), Rad(0), Rad(0)), 0.15)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -.8 - 0.1 * Cos(sine / 20)* Player_Size, -.3* Player_Size) * LHCF * angles(Rad(-3.5), Rad(0), Rad(0)), 0.15)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(65), Rad(-.6), Rad(45 + 4.5 * Sin(sine / 20))), 0.1)
							LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(55), Rad(-.6), Rad(-45 - 4.5 * Sin(sine / 20))), 0.1)
						end
					elseif torvel < 1 and hitfloor ~= nil then
						Anim = "Idle"
						change = 1
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 12)) * angles(Rad(0), Rad(0), Rad(20)), 0.1)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-6.5 * Sin(sine / 12)), Rad(0), Rad(-20)), 0.1)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(75), Rad(0)) * angles(Rad(-12.5), Rad(0), Rad(0)), 0.1)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, -0.2* Player_Size) * angles(Rad(0), Rad(-65), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(6)), 0.1)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.2 + 0.05 * Sin(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(85), Rad(6 + 6.5 * Sin(sine / 12)), Rad(25)), 0.1)
							LW.C0 = clerp(LW.C0, CF(-1.3* Player_Size, 0.2 + 0.05 * Sin(sine / 12)* Player_Size, -0.5* Player_Size) * angles(Rad(85), Rad(6 - 6.5 * Sin(sine / 12)), Rad(25)), 0.1)
						end
					elseif torvel > 2 and torvel < 22 and hitfloor ~= nil then
						Anim = "Walk"
						change = 1
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(8 * Cos(sine / 7))), 0.15)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-1), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.15)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-15 - 15 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 10 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.8 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-15 + 15 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 10 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(56) * Cos(sine / 7) , Rad(10 * Cos(sine / 7)), Rad(6) - ra.RotVelocity.Y / 75), 0.1)
							LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(-56) * Cos(sine / 7) , Rad(10 * Cos(sine / 7)) , Rad(-6) + la.RotVelocity.Y / 75), 0.1)
						end
					elseif torvel >= 22 and hitfloor ~= nil then
						Anim = "Sprint"
						change = 1.35
						if attack == false then
							hum.CameraOffset = hum.CameraOffset:lerp(Vector3.new(0,0,0),0.15)
							rootj.C0 = clerp(rootj.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(26 - 4.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(15 * Cos(sine / 7))), 0.15)
							tors.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-8.5 - 2 * Sin(sine / 20)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.15)
							RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.925 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.7 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-15 - 55 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
							LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.925 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.7 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-15 + 55 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
							RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 30)* Player_Size, 0.34 * Cos(sine / 7* Player_Size)) * angles(Rad(-65) , Rad(0), Rad(13) - ra.RotVelocity.Y / 75), 0.15)
							LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 30)* Player_Size, -0.34 * Cos(sine / 7* Player_Size)) * angles(Rad(-65) , Rad(0) , Rad(-13) + la.RotVelocity.Y / 75), 0.15)
						end
					end
				end
				Music.SoundId = "rbxassetid://"..SONG
				Music.Looped = true
				Music.Pitch = 1
				Music.Volume = 0.7
				Music.Parent = tors
				Music:Resume()
				if 0 < #Effects then
					for e = 1, #Effects do
						if Effects[e] ~= nil then
							local Thing = Effects[e]
							if Thing ~= nil then
								local Part = Thing[1]
								local Mode = Thing[2]
								local Delay = Thing[3]
								local IncX = Thing[4]
								local IncY = Thing[5]
								local IncZ = Thing[6]
								if 1 >= Thing[1].Transparency then
									if Thing[2] == "Block1" then
										Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
										local Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Block2" then
										Thing[1].CFrame = Thing[1].CFrame + Vector3.new(0, 0, 0)
										local Mesh = Thing[7]
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Block3" then
										Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)) + Vector3.new(0, 0.15, 0)
										local Mesh = Thing[7]
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Cylinder" then
										local Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Blood" then
										local Mesh = Thing[7]
										Thing[1].CFrame = Thing[1].CFrame * Vector3.new(0, 0.5, 0)
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Elec" then
										local Mesh = Thing[1].Mesh
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[7], Thing[8], Thing[9])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Disappear" then
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									elseif Thing[2] == "Shatter" then
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
										Thing[4] = Thing[4] * CFrame.new(0, Thing[7], 0)
										Thing[1].CFrame = Thing[4] * CFrame.fromEulerAnglesXYZ(Thing[6], 0, 0)
										Thing[6] = Thing[6] + Thing[5]
									end
								else
									Part.Parent = nil
									table.remove(Effects, e)
								end
							end
						end
					end
				end
			end
			-------------------------------------------------------
			--End Animations And Script--
			-------------------------------------------------------
		end)()

		local Connection
		Connection = game.Workspace.DescendantAdded:Connect(function(c)
			if c.Name == "Animate" and c.Parent == Player.Character then
				c.Enabled = false   
				Connection:Disconnect()
			end
		end)
		repeat task.wait() until game.Players.LocalPlayer.Character
		task.wait(0.1)
		local RealChar = Player.Character
		RealChar.Archivable = true
		FakeCharacter.Name = Player.Name .. "_Fake"
		FakeCharacter.Parent = workspace
		task.spawn(function()
			for i, LS in ipairs(FakeCharacter:GetChildren()) do
				if LS:IsA("LocalScript") then
					LS.Enabled = false
					task.wait(0.1)
					LS.Enabled = false
				end
			end
		end)

		for i, Part in ipairs(FakeCharacter:GetDescendants()) do
			if Part:IsA("BasePart")then
				Part.Transparency = 0.75
			end
		end

		for i, Decal in ipairs(FakeCharacter:GetDescendants()) do
			if Decal:IsA("Decal")then
				Decal.Transparency = 0.75
			end
		end

		Player.Character = FakeCharacter


		local function MotorAngle()
			if RealChar:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName).CurrentAngle = Motor6DAngle
					end
				end
			end
		end

		local function SetAngles()
			if FakeCharacter:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						local Motor = FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) 
						local rx, ry, rz = Motor.Part1.CFrame:ToObjectSpace(FakeCharacter:FindFirstChild("Torso").CFrame):ToOrientation()
						--Motors[MotorName] = rx
						if Motor.Name == "Right Shoulder" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Shoulder" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Right Hip" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Hip" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Neck" then
							Motors[MotorName] = -ry
						end
					end
				end
			end
		end

		local KFFolder = Instance.new("Folder")
		KFFolder.Parent = game.ReplicatedStorage

		local function LoadAllAnimations()
			for i, AnimID in pairs(AnimIDs) do
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://" .. AnimID
				local LoadedAnim = RealChar:WaitForChild("Humanoid"):LoadAnimation(Anim)
			end
		end

		local function BaseCol()
			for i, Part in ipairs(RealChar:GetChildren()) do
				if Part:IsA("BasePart")then
					Part.CanCollide = false
				end
			end
			for i, Part in ipairs(FakeCharacter:GetChildren()) do
				if Part:IsA("BasePart")then
					Part.CanCollide = false
				end
			end
		end

		RunService.Heartbeat:Connect(function()
			SetAngles()
			MotorAngle()
			RealChar.HumanoidRootPart.CFrame = FakeCharacter.Torso.CFrame

		end)

		RunService.PreSimulation:Connect(function()
			BaseCol()
		end)

		LoadAllAnimations()
	end)
end;
task.spawn(C_18);
-- StarterGui.WedgeGUI.Main.SadBoy.LocalScript
local function C_1b()
	local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		local clone_transparency = 1 --Set Value How you want to fake body be transparenty.

		local Motors = {
			["Left Hip"] = 0,
			["Neck"] = 0,
			["Left Shoulder"] = 0,
			["Right Hip"] = 0,
			["Right Shoulder"] = 0
		}
		local TS = game:GetService("TweenService")
		local count2, maxcount2, count

		local function getnext(tbl, number)
			local c = 100
			local rtrnv = 0
			for i, v in pairs(tbl) do
				if i > number and i - number < c then
					c = i - number
					rtrnv = i
				end
			end
			return rtrnv
		end

		local function kftotbl(kf)
			local tbl3 = {}
			for i, v in pairs(kf:GetDescendants()) do
				if v:IsA("Pose") then
					tbl3[string.sub(v.Name, 1, 1) .. string.sub(v.Name, #v.Name, #v.Name)] = v.CFrame
				end
			end
			return tbl3
		end

		local function getSpeed(lastTimeStamp, currentTimeStamp)
			if currentTimeStamp == 0 then return 0 end
			return math.abs(lastTimeStamp - currentTimeStamp)
		end

		local function getAnimation(animationId)
			local animationObject
			local S, E = pcall(function()
				animationObject = game:GetObjects(animationId)[1]
			end)
			return animationObject
		end

		local Main = {}
		Main.__index = Main

		function Main.LoadDummy(DummyChar)
			local metatable = {}
			setmetatable(metatable, Main)
			metatable.char = DummyChar
			return metatable
		end

		function Main:LoadAnimation(animationId)
			local Character = self.char
			local animationObject = getAnimation(animationId)
			if animationObject == nil then return end
			print(animationObject)
			local metatable = {}
			setmetatable(metatable, Main)
			metatable.char = Character
			metatable.animObject = animationObject
			return metatable
		end

		function Main:Play()
			local Character = self.char
			local animationObject = self.animObject
			local Looped = true
			local anim = {}
			for i, v in pairs(animationObject:GetChildren()) do
				if v:IsA("Keyframe") then
					anim[v.Time] = kftotbl(v)
				end
			end
			local LH = Character.Torso["Left Hip"].C0
			local RH = Character.Torso["Right Hip"].C0
			local LS = Character.Torso["Left Shoulder"].C0
			local RS = Character.Torso["Right Shoulder"].C0
			local RoH = Character.HumanoidRootPart["RootJoint"].C0
			local N = Character.Torso["Neck"].C0
			count = -1
			local lastTimeStamp = 0
			local char = Character
			self.played = false
			local times = {
				Lg = 0,
				Rg = 0,
				Lm = 0,
				Rm = 0,
				To = 0,
				Hd = 0
			}
			local timepassed = 0
			local lasttime = tick()
			while task.wait() do
				timepassed = tick() - lasttime
				if self.played then
					Character.Torso["Left Hip"].C0 = LH
					Character.Torso["Right Hip"].C0 = RH
					Character.Torso["Left Shoulder"].C0 = LS
					Character.Torso["Right Shoulder"].C0 = RS
					Character.HumanoidRootPart["RootJoint"].C0 = RoH
					Character.Torso["Neck"].C0 = N
					break
				end
				if not Looped then
					self.played = true
				end
				for i, oasjdadlasdkadkldjkl in pairs(anim) do
					local asdf = getnext(anim, count)
					local v = anim[asdf]
					count2 = 0
					maxcount2 = asdf - count
					count = asdf
					wait(asdf - count)
					count2 = maxcount2
					if v["Lg"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Lg + getSpeed(lastTimeStamp, asdf))
						times.Lg = 0
						TS:Create(Character.Torso["Left Hip"], Ti, { C0 = LH * v["Lg"] }):Play()
					else
						times.Lg = times.Lg + getSpeed(lastTimeStamp, asdf)
					end
					if v["Rg"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Rg + getSpeed(lastTimeStamp, asdf))
						times.Rg = 0
						TS:Create(Character.Torso["Right Hip"], Ti, { C0 = RH * v["Rg"] }):Play()
					else
						times.Rg = times.Rg + getSpeed(lastTimeStamp, asdf)
					end
					if v["Lm"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Lm + getSpeed(lastTimeStamp, asdf))
						times.Lm = 0
						TS:Create(Character.Torso["Left Shoulder"], Ti, { C0 = LS * v["Lm"] }):Play()
					else
						times.Lm = times.Lm + getSpeed(lastTimeStamp, asdf)
					end
					if v["Rm"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Rm + getSpeed(lastTimeStamp, asdf))
						times.Rm = 0
						TS:Create(Character.Torso["Right Shoulder"], Ti, { C0 = RS * v["Rm"] }):Play()
					else
						times.Rm = times.Rm + getSpeed(lastTimeStamp, asdf)
					end
					if v["To"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.To + getSpeed(lastTimeStamp, asdf))
						times.To = 0
						TS:Create(Character.HumanoidRootPart["RootJoint"], Ti, { C0 = RoH * v["To"] }):Play()
					else
						times.To = times.To + getSpeed(lastTimeStamp, asdf)
					end
					if v["Hd"] then
						local Ti = TweenInfo.new(getSpeed(lastTimeStamp, asdf) + times.Hd + getSpeed(lastTimeStamp, asdf))
						times.Hd = 0
						TS:Create(Character.Torso["Neck"], Ti, { C0 = N * v["Hd"] }):Play()
					else
						times.Hd = times.Hd + getSpeed(lastTimeStamp, asdf)
					end
					task.wait(getSpeed(lastTimeStamp, asdf))
					lastTimeStamp = asdf
				end
			end
		end

		function Main:Stop()
			self.played = true
		end

		local animationplayer = Main
		local LoadedAnimationTable = {}

		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
		local RunService = game:GetService("RunService")
		game.Players.LocalPlayer.Character.Archivable = true
		local FakeCharacter = game.Players.LocalPlayer.Character:Clone()
		Player.Character:BreakJoints()
		Player.Character = nil
		local Connection
		Connection = game.Workspace.DescendantAdded:Connect(function(c)
			if c.Name == "Animate" and c.Parent == Player.Character then
				c.Enabled = false
				Connection:Disconnect()
			end
		end)
		repeat task.wait() until game.Players.LocalPlayer.Character
		task.wait(0.1)
		local RealChar = Player.Character
		RealChar.Archivable = true
		FakeCharacter.Name = Player.Name .. "_Fake"
		FakeCharacter.Parent = workspace
		local rig = animationplayer.LoadDummy(FakeCharacter)

		-- Comment out the following lines to not load and play any animation
		-- local track = rig:LoadAnimation("rbxassetid://17603135849")
		-- coroutine.wrap(function()
		--     track:Play()
		-- end)()

		task.spawn(function()
			for i, LS in ipairs(FakeCharacter:GetChildren()) do
				if LS:IsA("LocalScript") then
					LS.Enabled = false
					task.wait(0.1)
					LS.Enabled = false
				end
			end
		end)

		for i, Part in ipairs(FakeCharacter:GetDescendants()) do
			if Part:IsA("BasePart") then
				Part.Transparency = clone_transparency
			end
		end

		for i, Decal in ipairs(FakeCharacter:GetDescendants()) do
			if Decal:IsA("Decal") then
				Decal.Transparency = clone_transparency
			end
		end

		Player.Character = FakeCharacter

		local function MotorAngle()
			if RealChar:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName).CurrentAngle = Motor6DAngle
					end
				end
			end
		end

		local function SetAngles()
			if FakeCharacter:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						local Motor = FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName)
						local rx, ry, rz = Motor.Part1.CFrame:ToObjectSpace(FakeCharacter:FindFirstChild("Torso").CFrame):ToOrientation()
						if Motor.Name == "Right Shoulder" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Shoulder" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Right Hip" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Hip" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Neck" then
							Motors[MotorName] = -ry
						end
					end
				end
			end
		end

		local function BaseCol()
			for i, Part in ipairs(RealChar:GetChildren()) do
				if Part:IsA("BasePart") then
					Part.CanCollide = false
				end
			end
			for i, Part in ipairs(FakeCharacter:GetChildren()) do
				if Part:IsA("BasePart") then
					Part.CanCollide = false
				end
			end
		end

		RunService.Heartbeat:Connect(function()
			SetAngles()
			MotorAngle()
			pcall(function()
				RealChar.HumanoidRootPart.CFrame = FakeCharacter.Torso.CFrame
			end)
		end)

		RunService.PreSimulation:Connect(function()
			BaseCol()
		end)

	--[[
	    FE SAD
	    made by MyWorld#4430
	    discord.gg/pYVHtSJmEY
	    works on R6, R15, no hats needed
	    controls: F to fly
	]]

		if "its sad enough to use MyWorld's reanimate" then
			--reanimate by MyWorld#4430 discord.gg/pYVHtSJmEY
			local Vector3_101 = Vector3.new(1, 0, 1)
			local netless_Y = Vector3.new(0, 25.1, 0)
			local function getNetlessVelocity(realPartVelocity) --edit this if you have a better netless method
				local netlessVelocity = realPartVelocity * Vector3_101
				local mag = netlessVelocity.Magnitude
				if mag > 0.1 then
					netlessVelocity *= 100 / mag
				end
				netlessVelocity += netless_Y
				return netlessVelocity
			end
			local simradius = "shp" --simulation radius (net bypass) method
			--"shp" - sethiddenproperty
			--"ssr" - setsimulationradius
			--false - disable
			local noclipAllParts = true --set it to true if you want noclip
			local flingpart = "HumanoidRootPart" --the part that will be used to fling (ctrl + F "fling function")
			local antiragdoll = true --removes hingeConstraints and ballSocketConstraints from your character
			local newanimate = true --disables the animate script and enables after reanimation
			local discharscripts = true --disables all localScripts parented to your character before reanimation
			local R15toR6 = true --tries to convert your character to r6 if its r15
			local hatcollide = true --makes hats cancollide (credit to ShownApe) (works only with reanimate method 0)
			local humState16 = true --enables collisions for limbs before the humanoid dies (using hum:ChangeState)
			local addtools = false --puts all tools from backpack to character and lets you hold them after reanimation
			local hedafterneck = true --disable aligns for head and enable after neck is removed
			local loadtime = game:GetService("Players").RespawnTime + 0.5 --anti respawn delay
			local method = 1 --reanimation method
			--methods:
			--0 - breakJoints (takes [loadtime] seconds to laod)
			--1 - limbs
			--2 - limbs + anti respawn
			--3 - limbs + breakJoints after [loadtime] seconds
			--4 - remove humanoid + breakJoints
			--5 - remove humanoid + limbs
			local alignmode = 3 --AlignPosition mode
			--modes:
			--1 - AlignPosition rigidity enabled true
			--2 - 2 AlignPositions rigidity enabled both true and false
			--3 - AlignPosition rigidity enabled false

			local lp = game:GetService("Players").LocalPlayer
			local rs = game:GetService("RunService")
			local stepped = rs.Stepped
			local heartbeat = rs.Heartbeat
			local renderstepped = rs.RenderStepped
			local sg = game:GetService("StarterGui")
			local ws = game:GetService("Workspace")
			local cf = CFrame.new
			local v3 = Vector3.new
			local v3_0 = v3(0, 0, 0)
			local inf = math.huge

			local c = lp.Character

			if not (c and c.Parent) then
				return
			end

			c.Destroying:Connect(function()
				c = nil
			end)

			local function gp(parent, name, className)
				if typeof(parent) == "Instance" then
					for i, v in pairs(parent:GetChildren()) do
						if (v.Name == name) and v:IsA(className) then
							return v
						end
					end
				end
				return nil
			end

			local function align(Part0, Part1)
				Part0.CustomPhysicalProperties = PhysicalProperties.new(0.0001, 0.0001, 0.0001, 0.0001, 0.0001)

				local att0 = Instance.new("Attachment", Part0)
				att0.Orientation = v3_0
				att0.Position = v3_0
				att0.Name = "att0_" .. Part0.Name
				local att1 = Instance.new("Attachment", Part1)
				att1.Orientation = v3_0
				att1.Position = v3_0
				att1.Name = "att1_" .. Part1.Name

				if (alignmode == 1) or (alignmode == 2) then
					local ape = Instance.new("AlignPosition", att0)
					ape.ApplyAtCenterOfMass = false
					ape.MaxForce = inf
					ape.MaxVelocity = inf
					ape.ReactionForceEnabled = false
					ape.Responsiveness = 200
					ape.Attachment1 = att1
					ape.Attachment0 = att0
					ape.Name = "AlignPositionRtrue"
					ape.RigidityEnabled = true
				end

				if (alignmode == 2) or (alignmode == 3) then
					local apd = Instance.new("AlignPosition", att0)
					apd.ApplyAtCenterOfMass = false
					apd.MaxForce = inf
					apd.MaxVelocity = inf
					apd.ReactionForceEnabled = false
					apd.Responsiveness = 200
					apd.Attachment1 = att1
					apd.Attachment0 = att0
					apd.Name = "AlignPositionRfalse"
					apd.RigidityEnabled = false
				end

				local ao = Instance.new("AlignOrientation", att0)
				ao.MaxAngularVelocity = inf
				ao.MaxTorque = inf
				ao.PrimaryAxisOnly = false
				ao.ReactionTorqueEnabled = false
				ao.Responsiveness = 200
				ao.Attachment1 = att1
				ao.Attachment0 = att0
				ao.RigidityEnabled = false

				if type(getNetlessVelocity) == "function" then
					local realVelocity = v3_0
					local steppedcon = stepped:Connect(function()
						Part0.Velocity = realVelocity
					end)
					local heartbeatcon = heartbeat:Connect(function()
						realVelocity = Part0.Velocity
						Part0.Velocity = getNetlessVelocity(realVelocity)
					end)
					Part0.Destroying:Connect(function()
						Part0 = nil
						steppedcon:Disconnect()
						heartbeatcon:Disconnect()
					end)
				end
			end

			local function respawnrequest()
				local ccfr = ws.CurrentCamera.CFrame
				local c = lp.Character
				lp.Character = nil
				lp.Character = c
				local con = nil
				con = ws.CurrentCamera.Changed:Connect(function(prop)
					if (prop ~= "Parent") and (prop ~= "CFrame") then
						return
					end
					ws.CurrentCamera.CFrame = ccfr
					con:Disconnect()
				end)
			end

			local destroyhum = (method == 4) or (method == 5)
			local breakjoints = (method == 0) or (method == 4)
			local antirespawn = (method == 0) or (method == 2) or (method == 3)

			hatcollide = hatcollide and (method == 0)

			addtools = addtools and gp(lp, "Backpack", "Backpack")

			local fenv = getfenv()
			local shp = fenv.sethiddenproperty or fenv.set_hidden_property or fenv.set_hidden_prop or fenv.sethiddenprop
			local ssr = fenv.setsimulationradius or fenv.set_simulation_radius or fenv.set_sim_radius or fenv.setsimradius or fenv.set_simulation_rad or fenv.setsimulationrad

			if shp and (simradius == "shp") then
				spawn(function()
					while c and heartbeat:Wait() do
						shp(lp, "SimulationRadius", inf)
					end
				end)
			elseif ssr and (simradius == "ssr") then
				spawn(function()
					while c and heartbeat:Wait() do
						ssr(inf)
					end
				end)
			end

			antiragdoll = antiragdoll and function(v)
				if v:IsA("HingeConstraint") or v:IsA("BallSocketConstraint") then
					v.Parent = nil
				end
			end

			if antiragdoll then
				for i, v in pairs(c:GetDescendants()) do
					antiragdoll(v)
				end
				c.DescendantAdded:Connect(antiragdoll)
			end

			if antirespawn then
				respawnrequest()
			end

			if method == 0 then
				wait(loadtime)
				if not c then
					return
				end
			end

			if discharscripts then
				for i, v in pairs(c:GetChildren()) do
					if v:IsA("LocalScript") then
						v.Disabled = true
					end
				end
			elseif newanimate then
				local animate = gp(c, "Animate", "LocalScript")
				if animate and (not animate.Disabled) then
					animate.Disabled = true
				else
					newanimate = false
				end
			end

			if addtools then
				for i, v in pairs(addtools:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = c
					end
				end
			end

			pcall(function()
				settings().Physics.AllowSleep = false
				settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
			end)

			local OLDscripts = {}

			for i, v in pairs(c:GetDescendants()) do
				if v.ClassName == "Script" then
					table.insert(OLDscripts, v)
				end
			end

			local scriptNames = {}

			for i, v in pairs(c:GetDescendants()) do
				if v:IsA("BasePart") then
					local newName = tostring(i)
					local exists = true
					while exists do
						exists = false
						for i, v in pairs(OLDscripts) do
							if v.Name == newName then
								exists = true
							end
						end
						if exists then
							newName = newName .. "_"    
						end
					end
					table.insert(scriptNames, newName)
					Instance.new("Script", v).Name = newName
				end
			end

			c.Archivable = true
			local hum = c:FindFirstChildOfClass("Humanoid")
			if hum then
				for i, v in pairs(hum:GetPlayingAnimationTracks()) do
					v:Stop()
				end
			end
			local cl = c:Clone()
			if hum and humState16 then
				hum:ChangeState(Enum.HumanoidStateType.Physics)
				if destroyhum then
					wait(1.6)
				end
			end
			if hum and hum.Parent and destroyhum then
				hum:Destroy()
			end

			if not c then
				return
			end

			local head = gp(c, "Head", "BasePart")
			local torso = gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart")
			local root = gp(c, "HumanoidRootPart", "BasePart")
			if hatcollide and c:FindFirstChildOfClass("Accessory") then
				local anything = c:FindFirstChildOfClass("BodyColors") or gp(c, "Health", "Script")
				if not (torso and root and anything) then
					return
				end
				torso:Destroy()
				root:Destroy()
				if shp then
					for i,v in pairs(c:GetChildren()) do
						if v:IsA("Accessory") then
							shp(v, "BackendAccoutrementState", 0)
						end 
					end
				end
				anything:Destroy()
			end

			for i, v in pairs(cl:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Transparency = 1
					v.Anchored = false
				end
			end

			local model = Instance.new("Model", c)
			model.Name = model.ClassName

			model.Destroying:Connect(function()
				model = nil
			end)

			for i, v in pairs(c:GetChildren()) do
				if v ~= model then
					if addtools and v:IsA("Tool") then
						for i1, v1 in pairs(v:GetDescendants()) do
							if v1 and v1.Parent and v1:IsA("BasePart") then
								local bv = Instance.new("BodyVelocity", v1)
								bv.Velocity = v3_0
								bv.MaxForce = v3(1000, 1000, 1000)
								bv.P = 1250
								bv.Name = "bv_" .. v.Name
							end
						end
					end
					v.Parent = model
				end
			end

			if breakjoints then
				model:BreakJoints()
			else
				if head and torso then
					for i, v in pairs(model:GetDescendants()) do
						if v:IsA("Weld") or v:IsA("Snap") or v:IsA("Glue") or v:IsA("Motor") or v:IsA("Motor6D") then
							local save = false
							if (v.Part0 == torso) and (v.Part1 == head) then
								save = true
							end
							if (v.Part0 == head) and (v.Part1 == torso) then
								save = true
							end
							if save then
								if hedafterneck then
									hedafterneck = v
								end
							else
								v:Destroy()
							end
						end
					end
				end
				if method == 3 then
					spawn(function()
						wait(loadtime)
						if model then
							model:BreakJoints()
						end
					end)
				end
			end

			cl.Parent = c
			for i, v in pairs(cl:GetChildren()) do
				v.Parent = c
			end
			cl:Destroy()

			local noclipmodel = (noclipAllParts and c) or model
			local noclipcon = nil
			local function uncollide()
				if noclipmodel then
					for i, v in pairs(noclipmodel:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false
						end
					end
				else
					noclipcon:Disconnect()
				end
			end
			noclipcon = stepped:Connect(uncollide)
			uncollide()

			for i, scr in pairs(model:GetDescendants()) do
				if (scr.ClassName == "Script") and table.find(scriptNames, scr.Name) then
					local Part0 = scr.Parent
					if Part0:IsA("BasePart") then
						for i1, scr1 in pairs(c:GetDescendants()) do
							if (scr1.ClassName == "Script") and (scr1.Name == scr.Name) and (not scr1:IsDescendantOf(model)) then
								local Part1 = scr1.Parent
								if (Part1.ClassName == Part0.ClassName) and (Part1.Name == Part0.Name) then
									align(Part0, Part1)
									break
								end
							end
						end
					end
				end
			end

			if (typeof(hedafterneck) == "Instance") and head then
				local aligns = {}
				local con = nil
				con = hedafterneck.Changed:Connect(function(prop)
					if (prop == "Parent") and not hedafterneck.Parent then
						con:Disconnect()
						for i, v in pairs(aligns) do
							v.Enabled = true
						end
					end
				end)
				for i, v in pairs(head:GetDescendants()) do
					if v:IsA("AlignPosition") or v:IsA("AlignOrientation") then
						i = tostring(i)
						aligns[i] = v
						v.Destroying:Connect(function()
							aligns[i] = nil
						end)
						v.Enabled = false
					end
				end
			end

			for i, v in pairs(c:GetDescendants()) do
				if v and v.Parent then
					if v.ClassName == "Script" then
						if table.find(scriptNames, v.Name) then
							v:Destroy()
						end
					elseif not v:IsDescendantOf(model) then
						if v:IsA("Decal") then
							v.Transparency = 1
						elseif v:IsA("ForceField") then
							v.Visible = false
						elseif v:IsA("Sound") then
							v.Playing = false
						elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("ParticleEmitter") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
							v.Enabled = false
						end
					end
				end
			end

			if newanimate then
				local animate = gp(c, "Animate", "LocalScript")
				if animate then
					animate.Disabled = false
				end
			end

			if addtools then
				for i, v in pairs(c:GetChildren()) do
					if v:IsA("Tool") then
						v.Parent = addtools
					end
				end
			end

			local hum0 = model:FindFirstChildOfClass("Humanoid")
			if hum0 then
				hum0.Destroying:Connect(function()
					hum0 = nil
				end)
			end

			local hum1 = c:FindFirstChildOfClass("Humanoid")
			if hum1 then
				hum1.Destroying:Connect(function()
					hum1 = nil
				end)
			end

			if hum1 then
				ws.CurrentCamera.CameraSubject = hum1
				local camSubCon = nil
				local function camSubFunc()
					camSubCon:Disconnect()
					if c and hum1 then
						ws.CurrentCamera.CameraSubject = hum1
					end
				end
				camSubCon = renderstepped:Connect(camSubFunc)
				if hum0 then
					hum0.Changed:Connect(function(prop)
						if hum1 and (prop == "Jump") then
							hum1.Jump = hum0.Jump
						end
					end)
				else
					respawnrequest()
				end
			end

			local rb = Instance.new("BindableEvent", c)
			rb.Event:Connect(function()
				rb:Destroy()
				sg:SetCore("ResetButtonCallback", true)
				if destroyhum then
					c:BreakJoints()
					return
				end
				if hum0 and (hum0.Health > 0) then
					model:BreakJoints()
					hum0.Health = 0
				end
				if antirespawn then
					respawnrequest()
				end
			end)
			sg:SetCore("ResetButtonCallback", rb)

			spawn(function()
				while c do
					if hum0 and hum1 then
						hum1.Jump = hum0.Jump
					end
					wait()
				end
				sg:SetCore("ResetButtonCallback", true)
			end)

			R15toR6 = R15toR6 and hum1 and (hum1.RigType == Enum.HumanoidRigType.R15)
			if R15toR6 then
				local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "LowerTorso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
				if part then
					local cfr = part.CFrame
					local R6parts = { 
						head = {
							Name = "Head",
							Size = v3(2, 1, 1),
							R15 = {
								Head = 0
							}
						},
						torso = {
							Name = "Torso",
							Size = v3(2, 2, 1),
							R15 = {
								UpperTorso = 0.2,
								LowerTorso = -0.8
							}
						},
						root = {
							Name = "HumanoidRootPart",
							Size = v3(2, 2, 1),
							R15 = {
								HumanoidRootPart = 0
							}
						},
						leftArm = {
							Name = "Left Arm",
							Size = v3(1, 2, 1),
							R15 = {
								LeftHand = -0.85,
								LeftLowerArm = -0.2,
								LeftUpperArm = 0.4
							}
						},
						rightArm = {
							Name = "Right Arm",
							Size = v3(1, 2, 1),
							R15 = {
								RightHand = -0.85,
								RightLowerArm = -0.2,
								RightUpperArm = 0.4
							}
						},
						leftLeg = {
							Name = "Left Leg",
							Size = v3(1, 2, 1),
							R15 = {
								LeftFoot = -0.85,
								LeftLowerLeg = -0.15,
								LeftUpperLeg = 0.6
							}
						},
						rightLeg = {
							Name = "Right Leg",
							Size = v3(1, 2, 1),
							R15 = {
								RightFoot = -0.85,
								RightLowerLeg = -0.15,
								RightUpperLeg = 0.6
							}
						}
					}
					for i, v in pairs(c:GetChildren()) do
						if v:IsA("BasePart") then
							for i1, v1 in pairs(v:GetChildren()) do
								if v1:IsA("Motor6D") then
									v1.Part0 = nil
								end
							end
						end
					end
					part.Archivable = true
					for i, v in pairs(R6parts) do
						local part = part:Clone()
						part:ClearAllChildren()
						part.Name = v.Name
						part.Size = v.Size
						part.CFrame = cfr
						part.Anchored = false
						part.Transparency = 1
						part.CanCollide = false
						for i1, v1 in pairs(v.R15) do
							local R15part = gp(c, i1, "BasePart")
							local att = gp(R15part, "att1_" .. i1, "Attachment")
							if R15part then
								local weld = Instance.new("Weld", R15part)
								weld.Name = "Weld_" .. i1
								weld.Part0 = part
								weld.Part1 = R15part
								weld.C0 = cf(0, v1, 0)
								weld.C1 = cf(0, 0, 0)
								R15part.Massless = true
								R15part.Name = "R15_" .. i1
								R15part.Parent = part
								if att then
									att.Parent = part
									att.Position = v3(0, v1, 0)
								end
							end
						end
						part.Parent = c
						R6parts[i] = part
					end
					local R6joints = {
						neck = {
							Parent = R6parts.torso,
							Name = "Neck",
							Part0 = R6parts.torso,
							Part1 = R6parts.head,
							C0 = cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
							C1 = cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
						},
						rootJoint = {
							Parent = R6parts.root,
							Name = "RootJoint" ,
							Part0 = R6parts.root,
							Part1 = R6parts.torso,
							C0 = cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
							C1 = cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
						},
						rightShoulder = {
							Parent = R6parts.torso,
							Name = "Right Shoulder",
							Part0 = R6parts.torso,
							Part1 = R6parts.rightArm,
							C0 = cf(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
							C1 = cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
						},
						leftShoulder = {
							Parent = R6parts.torso,
							Name = "Left Shoulder",
							Part0 = R6parts.torso,
							Part1 = R6parts.leftArm,
							C0 = cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
							C1 = cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
						},
						rightHip = {
							Parent = R6parts.torso,
							Name = "Right Hip",
							Part0 = R6parts.torso,
							Part1 = R6parts.rightLeg,
							C0 = cf(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
							C1 = cf(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
						},
						leftHip = {
							Parent = R6parts.torso,
							Name = "Left Hip" ,
							Part0 = R6parts.torso,
							Part1 = R6parts.leftLeg,
							C0 = cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
							C1 = cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
						}
					}
					for i, v in pairs(R6joints) do
						local joint = Instance.new("Motor6D")
						for prop, val in pairs(v) do
							joint[prop] = val
						end
						R6joints[i] = joint
					end
					hum1.RigType = Enum.HumanoidRigType.R6
					hum1.HipHeight = 0
				end
			end

			--fling function
			--usage: fling([part or CFrame or Vector3], [fling duration (seconds)], [rotation velocity (Vector3)])

			local flingpart0 = gp(model, flingpart, "BasePart")
			local flingpart1 = gp(c, flingpart, "BasePart")

			local fling = function() end
			if flingpart0 and flingpart1 then
				flingpart0.Destroying:Connect(function()
					flingpart0 = nil
					fling = function() end
				end)
				flingpart1.Destroying:Connect(function()
					flingpart1 = nil
					fling = function() end
				end)
				--flingpart1.Archivable = true
				local att0 = gp(flingpart0, "att0_" .. flingpart0.Name, "Attachment")
				local att1 = gp(flingpart1, "att1_" .. flingpart1.Name, "Attachment")
				if att0 and att1 then
					fling = function(target, duration, rotVelocity)
						if (typeof(target) == "Instance" and target:IsA("BasePart")) or (typeof(target) == "CFrame") then
							target = target.Position
						elseif typeof(target) ~= "Vector3" then
							return
						end
						if type(duration) ~= number then
							duration = tonumber(duration) or 0.5
						end
						if typeof(rotVelocity) ~= "Vector3" then
							rotVelocity = v3(20000, 20000, 20000)
						end
						if not (target and flingpart0 and flingpart1 and att0 and att1) then
							return
						end
						local flingpart = flingpart0:Clone()
						flingpart.Transparency = 1
						flingpart.Size = v3(0.01, 0.01, 0.01)
						flingpart.CanCollide = false
						flingpart.Name = "flingpart_" .. flingpart0.Name
						flingpart.Anchored = true
						flingpart.Destroying:Connect(function()
							flingpart = nil
						end)
						flingpart.Parent = flingpart1
						if flingpart0.Transparency > 0.5 then
							flingpart0.Transparency = 0.5
						end
						att1.Parent = flingpart
						for i, v in pairs(att0:GetChildren()) do
							if v:IsA("AlignOrientation") then
								v.Enabled = false
							end
						end
						local con = nil
						con = heartbeat:Connect(function()
							if target and flingpart and flingpart0 and flingpart1 and att0 and att1 then
								flingpart0.RotVelocity = rotVelocity
								flingpart.Position = target
							else
								con:Disconnect()
							end
						end)
						local steppedRotVel = v3(
							((target.X > 0) and -1) or 1,
							((target.Y > 0) and -1) or 1,
							((target.Z > 0) and -1) or 1
						)
						local con = nil
						con = stepped:Connect(function()
							if target and flingpart and flingpart0 and flingpart1 and att0 and att1 then
								flingpart0.RotVelocity = steppedRotVel
								flingpart.Position = target
							else
								con:Disconnect()
							end
						end)
						wait(duration)
						target = nil
						if not (flingpart and flingpart0 and flingpart1 and att0 and att1) then
							return
						end
						flingpart0.RotVelocity = v3_0
						att1.Parent = flingpart1
						for i, v in pairs(att0:GetChildren()) do
							if v:IsA("AlignOrientation") then
								v.Enabled = true
							end
						end
						flingpart:Destroy()
					end
				end
			end
		end

		--end of reanimate

		local lp = game:GetService("Players").LocalPlayer

		local ws = game:GetService("Workspace")

		local c = lp.Character
		if not (c and c.Parent) then
			return print("character not found")
		end
		c:GetPropertyChangedSignal("Parent"):Connect(function()
			if not (c and c.Parent) then
				c = nil
			end
		end)

		--getPart function

		local function gp(parent, name, className)
			local ret = nil
			pcall(function()
				for i, v in pairs(parent:GetChildren()) do
					if (v.Name == name) and v:IsA(className) then
						ret = v
						break
					end
				end
			end)
			return ret
		end

		--check if reanimate loaded

		local model = gp(c, "Model", "Model")
		if not model then return print("model not found") end

		--find body parts

		local head = gp(c, "Head", "BasePart")
		if not head then return print("head not found") end

		local torso = gp(c, "Torso", "BasePart")
		if not torso then return print("torso not found") end

		local humanoidRootPart = gp(c, "HumanoidRootPart", "BasePart")
		if not humanoidRootPart then return print("humanoid root part not found") end

		local leftArm = gp(c, "Left Arm", "BasePart")
		if not leftArm then return print("left arm not found") end

		local rightArm = gp(c, "Right Arm", "BasePart")
		if not rightArm then return print("right arm not found") end

		local leftLeg = gp(c, "Left Leg", "BasePart")
		if not leftLeg then return print("left leg not found") end

		local rightLeg = gp(c, "Right Leg", "BasePart")
		if not rightLeg then return print("right leg not found") end

		--find rig joints

		local neck = gp(torso, "Neck", "Motor6D")
		if not neck then return print("neck not found") end

		local rootJoint = gp(humanoidRootPart, "RootJoint", "Motor6D")
		if not rootJoint then return print("root joint not found") end

		local leftShoulder = gp(torso, "Left Shoulder", "Motor6D")
		if not leftShoulder then return print("left shoulder not found") end

		local rightShoulder = gp(torso, "Right Shoulder", "Motor6D")
		if not rightShoulder then return print("right shoulder not found") end

		local leftHip = gp(torso, "Left Hip", "Motor6D")
		if not leftHip then return print("left hip not found") end

		local rightHip = gp(torso, "Right Hip", "Motor6D")
		if not rightHip then return print("right hip not found") end

		--humanoid

		local hum = c:FindFirstChildOfClass("Humanoid")
		if not hum then return print("humanoid not found") end

		local animate = gp(c, "Animate", "LocalScript")
		if animate then
			animate.Disabled = true
		end

		for i, v in pairs(hum:GetPlayingAnimationTracks()) do
			v:Stop()
		end

		--60 fps

		local fps = 60
		local event = Instance.new("BindableEvent", c)
		event.Name = "60 fps"
		local floor = math.floor
		fps = 1 / fps
		local tf = 0
		local con = nil
		con = game:GetService("RunService").RenderStepped:Connect(function(s)
			if not c then
				con:Disconnect()
				return
			end
			tf += s
			if tf >= fps then
				for i=1, floor(tf / fps) do
					event:Fire(c)
				end
				tf = 0
			end
		end)
		local event = event.Event

		local function stopIfRemoved(instance)
			if not (instance and instance.Parent) then
				c = nil
				return
			end
			instance:GetPropertyChangedSignal("Parent"):Connect(function()
				if not (instance and instance.Parent) then
					c = nil
				end
			end)
		end
		stopIfRemoved(c)
		stopIfRemoved(hum)
		for i, v in pairs({head, torso, leftArm, rightArm, leftLeg, rightLeg, humanoidRootPart}) do
			stopIfRemoved(v)
		end
		for i, v in pairs({neck, rootJoint, leftShoulder, rightShoulder, leftHip, rightHip}) do
			stopIfRemoved(v)
		end
		if not c then
			return
		end
		uis = game:GetService("UserInputService")
		local flying = false
		uis.InputBegan:Connect(function(keycode)
			if uis:GetFocusedTextBox() then
				return
			end
			keycode = keycode.KeyCode
			if keycode == Enum.KeyCode.F then
				flying = not flying
			end
		end)
		hum.WalkSpeed = 50
		hum.HipHeight = 5
		hum.JumpPower = 0
		hum.CameraOffset = Vector3.new(0, -3, 0)
		local flyspeed = 1
		local cf, v3, euler, sin, sine = CFrame.new, Vector3.new, CFrame.fromEulerAnglesXYZ, math.sin, 0
		while event:Wait() do
			sine += 1
			hum.PlatformStand = flying
			humanoidRootPart.Anchored = flying
			if flying then
				humanoidRootPart.Velocity = v3(0, 0, 0)
				local flycf = humanoidRootPart.CFrame
				local fb = ((uis:IsKeyDown("W") and flyspeed) or 0) + ((uis:IsKeyDown("S") and -flyspeed) or 0)
				local lr = ((uis:IsKeyDown("A") and -flyspeed) or 0) + ((uis:IsKeyDown("D") and flyspeed) or 0)
				local camcf = ws.CurrentCamera.CFrame
				flycf += camcf.lookVector * fb
				flycf += camcf.rightVector * lr
				humanoidRootPart.CFrame = flycf
			end
			if humanoidRootPart.Velocity.Y < -20 then
				humanoidRootPart.Velocity = v3(0, -20, 0)
			end
			if humanoidRootPart.Velocity.Magnitude > 1 then -- walk
				neck.C0 = neck.C0:Lerp(cf(0, 1, 0) * euler(-1.2217304763960306, 0.17453292519943295 * sin(sine * 0.025), -3.1590459461097367), 0.2) 
				rootJoint.C0 = rootJoint.C0:Lerp(cf(0, -2 + 0.5 * sin(sine * 0.05), 2) * euler(-2.443460952792061 + -0.08726646259971647 * sin((sine + 10) * 0.05), 0.05235987755982989 * sin(sine * 0.025), -3.1590459461097367 + -0.08726646259971647 * sin(sine * 0.025)), 0.2) 
				leftShoulder.C0 = leftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(-0.12217304763960307 * sin((sine + 25) * 0.05), -1.5882496193148399 + -0.17453292519943295 * sin((sine + 20) * 0.05), -2.0943951023931953), 0.2) 
				rightShoulder.C0 = rightShoulder.C0:Lerp(cf(1, 0.5, 0) * euler(-0.12217304763960307 * sin((sine + 25) * 0.05), 1.5707963267948966 + 0.17453292519943295 * sin((sine + 20) * 0.05), 2.0943951023931953), 0.2) 
				leftHip.C0 = leftHip.C0:Lerp(cf(-1, -1, 0) * euler(0, -1.5882496193148399, 0.3490658503988659 + -0.17453292519943295 * sin((sine + 30) * 0.05)), 0.2) 
				rightHip.C0 = rightHip.C0:Lerp(cf(1, -1, 0) * euler(0, 1.5707963267948966, -0.3490658503988659 + 0.17453292519943295 * sin((sine + 40) * 0.05)), 0.2) 
			else
				neck.C0 = neck.C0:Lerp(cf(0, 1, 0) * euler(-2.0943951023931953 + -0.2617993877991494 * sin((sine + 20) * 0.05), 0.3490658503988659 * sin(sine * 0.025), -3.1590459461097367), 0.2) 
				rootJoint.C0 = rootJoint.C0:Lerp(cf(0, -2 + 1 * sin(sine * 0.05), 0) * euler(-2.792526803190927 + -0.08726646259971647 * sin((sine + 10) * 0.05), 0.05235987755982989 * sin(sine * 0.025), -3.1590459461097367 + -0.08726646259971647 * sin(sine * 0.025)), 0.2) 
				leftShoulder.C0 = leftShoulder.C0:Lerp(cf(-1, 0.5, 0) * euler(-0.12217304763960307 * sin((sine + 25) * 0.05), -1.5882496193148399 + -0.17453292519943295 * sin((sine + 20) * 0.05), -1.2217304763960306), 0.2) 
				rightShoulder.C0 = rightShoulder.C0:Lerp(cf(1, 0.5, 0) * euler(-0.12217304763960307 * sin((sine + 25) * 0.05), 1.5707963267948966 + 0.17453292519943295 * sin((sine + 20) * 0.05), 1.2217304763960306), 0.2) 
				leftHip.C0 = leftHip.C0:Lerp(cf(-1, -1, 0) * euler(0, -1.5882496193148399, -1.2217304763960306 + -0.17453292519943295 * sin((sine + 30) * 0.05)), 0.2) 
				rightHip.C0 = rightHip.C0:Lerp(cf(1, -1, 0) * euler(0, 1.5707963267948966, 1.2217304763960306 + 0.17453292519943295 * sin((sine + 40) * 0.05)), 0.2) 
			end
		end
	end)
end;
task.spawn(C_1b);
-- StarterGui.WedgeGUI.Main.ChillScript.LocalScript
local function C_1e()
	local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		local fake_transparency = 1 -- Set Value This How You Want To Be Fake Body Transparent





		local Motors = {
			["Left Hip"] = 0,
			["Neck"] = 0,
			["Left Shoulder"] = 0,
			["Right Hip"] = 0,
			["Right Shoulder"] = 0
		}


		local Players = game:GetService("Players")
		local Player = Players.LocalPlayer
		local RunService = game:GetService("RunService")
		game.Players.LocalPlayer.Character.Archivable = true
		local FakeCharacter = game.Players.LocalPlayer.Character:Clone()
		Player.Character:BreakJoints()
		Player.Character=nil
		coroutine.wrap(function()
			m = game.Players.LocalPlayer
			char = FakeCharacter

			function Random(num)
				local section=num % 1 * 3;
				local secondary=0.5 * math.pi * (section % 1);
				if section < 1 then
					return 1,1 - math.cos(secondary),1 - math.sin(secondary);
				elseif section < 2 then
					return 1 - math.sin(secondary),1,1 - math.cos(secondary);
				else
					return 1 - math.cos(secondary),1 - math.sin(secondary),1;
				end
			end

			--//Lol try to figure this one out//
			function rainb(hue)
				local section = hue % 1 * 3
				local secondary = 0.5 * math.pi * (section % 1)
				if section < 1 then
					return Color3.new(1, 1 - math.cos(secondary), 1 - math.sin(secondary))
				elseif section < 2 then
					return Color3.new(1 - math.sin(secondary), 1, 1 - math.cos(secondary))
				else
					return Color3.new(1 - math.cos(secondary), 1 - math.sin(secondary), 1)
				end
			end

			Chillmusic = Instance.new("Sound", workspace)
			Chillmusic.Parent = game.Chat
			Chillmusic.Volume = 8
			Chillmusic.SoundId = "rbxassetid://1221694420"
			Chillmusic.Looped = true
			Chillmusic:Play()

			local txt = Instance.new("BillboardGui", char)
			txt.Adornee = char.Head
			txt.Name = "_status"
			txt.Size = UDim2.new(2, 0, 1.2, 0)
			txt.StudsOffset = Vector3.new(-9, 8, 0)
			local text = Instance.new("TextLabel", txt)
			text.Size = UDim2.new(10, 0, 7, 0)
			text.FontSize = "Size24"
			text.TextScaled = true
			text.TextTransparency = 0
			text.BackgroundTransparency = 1
			text.TextTransparency = 0
			text.TextStrokeTransparency = 0
			text.Font = "Arcade"
			text.TextStrokeColor3 = Color3.new(0, 0, 0)
			v = Instance.new("Part")
			v.Name = "ColorBrick"
			v.Parent = m.Character
			v.FormFactor = "Symmetric"
			v.Anchored = true
			v.CanCollide = false
			v.BottomSurface = "Smooth"
			v.TopSurface = "Smooth"
			v.Size = Vector3.new(10, 5, 3)
			v.Transparency = 1
			v.CFrame = char.Torso.CFrame
			v.BrickColor = BrickColor.new("Really black")
			v.Transparency = 1
			spawn(function()
				TweenService = game:GetService("TweenService")
				Colours = {Color3.fromRGB(0,100,200),Color3.fromRGB(4, 175, 236)}
				Int = 0
				while wait(2) do
					if Int == #Colours then Int = 0 end
					Int = Int+1
					TweenService:Create(text,TweenInfo.new(1),{TextColor3 = Colours[Int]}):Play()
				end
			end)
			v.Shape = "Block"
			text.Text = "°~Chosen~°"
			Player = game:GetService("Players").LocalPlayer
			Character = FakeCharacter
			PlayerGui = Player.PlayerGui
			Backpack = Player.Backpack
			Torso = Character.Torso
			Head = Character.Head
			Humanoid = Character.Humanoid
			m = Instance.new("Model", Character)
			LeftArm = Character["Left Arm"]
			LeftLeg = Character["Left Leg"]
			RightArm = Character["Right Arm"]
			RightLeg = Character["Right Leg"]
			LS = Torso["Left Shoulder"]
			LH = Torso["Left Hip"]
			RS = Torso["Right Shoulder"]
			RH = Torso["Right Hip"]
			Face = Head.face
			Neck = Torso.Neck
			it = Instance.new
			attacktype = 1
			vt = Vector3.new
			cf = CFrame.new
			bc = BrickColor.new
			br = BrickColor.random
			it = Instance.new
			euler = CFrame.fromEulerAnglesXYZ
			angles = CFrame.Angles
			cloaked = false
			necko = cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
			necko2 = cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)
			LHC0 = cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			LHC1 = cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			RHC0 = cf(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			RHC1 = cf(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
			RootPart = Character.HumanoidRootPart
			RootJoint = RootPart.RootJoint
			RootCF = euler(-1.57, 0, 3.14)
			attack = false
			attackdebounce = false
			equipped = false
			trispeed = 0.2
			attackmode = "none"
			local idle = 0
			local Anim = "Idle"
			Head.face.Texture = "rbxassetid://206844132"

			local Trail = Instance.new("Trail",char)
			local attachment0 = Instance.new("Attachment",char["Right Arm"])
			attachment0.Name = "TrailAttachment0"
			attachment0.CFrame = CFrame.new(-0.25,-1,0)
			local attachment1 = Instance.new("Attachment",char["Right Arm"])
			attachment1.CFrame = CFrame.new(0.25,-1,0)
			attachment1.Name = "TrailAttachment1"
			Trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
			Trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.2,Color3.new(1,1,0)),ColorSequenceKeypoint.new(0.4,Color3.new(0,1,0)),ColorSequenceKeypoint.new(0.6,Color3.new(0,1,1)),ColorSequenceKeypoint.new(0.8,Color3.new(0,0,1)),ColorSequenceKeypoint.new(1,Color3.new(0,0,1))})
			Trail.Lifetime = 0.5
			Trail.Attachment0 = attachment0
			Trail.Attachment1 = attachment1

			local Trail = Instance.new("Trail",char)
			local attachment0 = Instance.new("Attachment",char["Left Arm"])
			attachment0.Name = "TrailAttachment0"
			attachment0.CFrame = CFrame.new(-0.25,-1,0)
			local attachment1 = Instance.new("Attachment",char["Left Arm"])
			attachment1.CFrame = CFrame.new(0.25,-1,0)
			attachment1.Name = "TrailAttachment1"
			Trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
			Trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.2,Color3.new(1,1,0)),ColorSequenceKeypoint.new(0.4,Color3.new(0,1,0)),ColorSequenceKeypoint.new(0.6,Color3.new(0,1,1)),ColorSequenceKeypoint.new(0.8,Color3.new(0,0,1)),ColorSequenceKeypoint.new(1,Color3.new(0,0,1))})
			Trail.Lifetime = 0.5
			Trail.Attachment0 = attachment0
			Trail.Attachment1 = attachment1

			local Trail = Instance.new("Trail",char)
			local attachment0 = Instance.new("Attachment",char["Right Leg"])
			attachment0.Name = "TrailAttachment0"
			attachment0.CFrame = CFrame.new(-0.25,-1,0)
			local attachment1 = Instance.new("Attachment",char["Right Leg"])
			attachment1.CFrame = CFrame.new(0.25,-1,0)
			attachment1.Name = "TrailAttachment1"
			Trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
			Trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.2,Color3.new(1,1,0)),ColorSequenceKeypoint.new(0.4,Color3.new(0,1,0)),ColorSequenceKeypoint.new(0.6,Color3.new(0,1,1)),ColorSequenceKeypoint.new(0.8,Color3.new(0,0,1)),ColorSequenceKeypoint.new(1,Color3.new(0,0,1))})
			Trail.Lifetime = 0.5
			Trail.Attachment0 = attachment0
			Trail.Attachment1 = attachment1

			local Trail = Instance.new("Trail",char)
			local attachment0 = Instance.new("Attachment",char["Left Leg"])
			attachment0.Name = "TrailAttachment0"
			attachment0.CFrame = CFrame.new(-0.25,-1,0)
			local attachment1 = Instance.new("Attachment",char["Left Leg"])
			attachment1.CFrame = CFrame.new(0.25,-1,0)
			attachment1.Name = "TrailAttachment1"
			Trail.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,1)})
			Trail.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)),ColorSequenceKeypoint.new(0.2,Color3.new(1,1,0)),ColorSequenceKeypoint.new(0.4,Color3.new(0,1,0)),ColorSequenceKeypoint.new(0.6,Color3.new(0,1,1)),ColorSequenceKeypoint.new(0.8,Color3.new(0,0,1)),ColorSequenceKeypoint.new(1,Color3.new(0,0,1))})
			Trail.Lifetime = 0.5
			Trail.Attachment0 = attachment0
			Trail.Attachment1 = attachment1


			Humanoid.Animator.Parent = nil
			Character.Animate.Parent = nil
			function FindNearestTorso(Position, Distance, SinglePlayer)
				if SinglePlayer then
					return Distance > (SinglePlayer.Torso.CFrame.p - Position).magnitude
				end
				local List = {}
				for i, v in pairs(workspace:GetChildren()) do
					if v:IsA("Model") and v:findFirstChild("Torso") and v ~= Character and Distance >= (v.Torso.Position - Position).magnitude then
						table.insert(List, v)
					end
				end
				return List
			end
			function lerp(a, b, t)
				return a + (b - a) * t
			end
			function slerp(a, b, t)
				dot = a:Dot(b)
				if dot > 0.99999 or dot < -0.99999 then
					return t <= 0.5 and a or b
				else
					r = math.acos(dot)
					return (a * math.sin((1 - t) * r) + b * math.sin(t * r)) / math.sin(r)
				end
			end
			function matrixInterpolate(a, b, t)
				local ax, ay, az, a00, a01, a02, a10, a11, a12, a20, a21, a22 = a:components()
				local bx, by, bz, b00, b01, b02, b10, b11, b12, b20, b21, b22 = b:components()
				local v0 = lerp(Vector3.new(ax, ay, az), Vector3.new(bx, by, bz), t)
				local v1 = slerp(Vector3.new(a00, a01, a02), Vector3.new(b00, b01, b02), t)
				local v2 = slerp(Vector3.new(a10, a11, a12), Vector3.new(b10, b11, b12), t)
				local v3 = slerp(Vector3.new(a20, a21, a22), Vector3.new(b20, b21, b22), t)
				local t = v1:Dot(v2)
				if not (t < 0) and t ~= 0 and not (t > 0) then
					return CFrame.new()
				end
				return CFrame.new(v0.x, v0.y, v0.z, v1.x, v1.y, v1.z, v2.x, v2.y, v2.z, v3.x, v3.y, v3.z)
			end
			function genWeld(a, b)
				local w = Instance.new("Weld", a)
				w.Part0 = a
				w.Part1 = b
				return w
			end
			function weld(a, b)
				local weld = Instance.new("Weld")
				weld.Name = "W"
				weld.Part0 = a
				weld.Part1 = b
				weld.C0 = a.CFrame:inverse() * b.CFrame
				weld.Parent = a
				return weld
			end
			function Lerp(c1, c2, al)
				local com1 = {
					c1.X,
					c1.Y,
					c1.Z,
					c1:toEulerAnglesXYZ()
				}
				local com2 = {
					c2.X,
					c2.Y,
					c2.Z,
					c2:toEulerAnglesXYZ()
				}
				for i, v in pairs(com1) do
					com1[i] = v + (com2[i] - v) * al
				end
				return CFrame.new(com1[1], com1[2], com1[3]) * CFrame.Angles(select(4, unpack(com1)))
			end
			function clerp(a, b, t)
				local qa = {
					QuaternionFromCFrame(a)
				}
				local qb = {
					QuaternionFromCFrame(b)
				}
				local ax, ay, az = a.x, a.y, a.z
				local bx, by, bz = b.x, b.y, b.z
				local _t = 1 - t
				return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
			end
			function QuaternionFromCFrame(cf)
				local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
				local trace = m00 + m11 + m22
				if trace > 0 then
					local s = math.sqrt(1 + trace)
					local recip = 0.5 / s
					return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
				else
					local i = 0
					if m00 < m11 then
						i = 1
					end
					if m22 > (i == 0 and m00 or m11) then
						i = 2
					end
					if i == 0 then
						local s = math.sqrt(m00 - m11 - m22 + 1)
						local recip = 0.5 / s
						return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
					elseif i == 1 then
						local s = math.sqrt(m11 - m22 - m00 + 1)
						local recip = 0.5 / s
						return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
					elseif i == 2 then
						local s = math.sqrt(m22 - m00 - m11 + 1)
						local recip = 0.5 / s
						return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
					end
				end
			end
			function QuaternionToCFrame(px, py, pz, x, y, z, w)
				local xs, ys, zs = x + x, y + y, z + z
				local wx, wy, wz = w * xs, w * ys, w * zs
				local xx = x * xs
				local xy = x * ys
				local xz = x * zs
				local yy = y * ys
				local yz = y * zs
				local zz = z * zs
				return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
			end
			function QuaternionSlerp(a, b, t)
				local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
				local startInterp, finishInterp
				if cosTheta >= 1.0E-4 then
					if 1 - cosTheta > 1.0E-4 then
						local theta = math.acos(cosTheta)
						local invSinTheta = 1 / math.sin(theta)
						startInterp = math.sin((1 - t) * theta) * invSinTheta
						finishInterp = math.sin(t * theta) * invSinTheta
					else
						startInterp = 1 - t
						finishInterp = t
					end
				elseif 1 + cosTheta > 1.0E-4 then
					local theta = math.acos(-cosTheta)
					local invSinTheta = 1 / math.sin(theta)
					startInterp = math.sin((t - 1) * theta) * invSinTheta
					finishInterp = math.sin(t * theta) * invSinTheta
				else
					startInterp = t - 1
					finishInterp = t
				end
				return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
			end
			function rayCast(Pos, Dir, Max, Ignore)
				return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore)
			end
			function part(formfactor, parent, reflectance, transparency, brickcolor, name, size)
				local fp = it("Part")
				fp.formFactor = formfactor
				fp.Parent = parent
				fp.Reflectance = reflectance
				fp.Transparency = transparency
				fp.CanCollide = false
				fp.Locked = true
				fp.BrickColor = brickcolor
				fp.Name = name
				fp.Size = size
				fp.Position = Torso.Position
				fp.BottomSurface = "Smooth"
				fp.TopSurface = "Smooth"
				fp:BreakJoints()
				return fp
			end
			function mesh(Mesh, part, meshtype, meshid, offset, scale)
				local mesh = it(Mesh)
				mesh.Parent = part
				if Mesh == "SpecialMesh" then
					mesh.MeshType = meshtype
					mesh.MeshId = meshid
				end
				mesh.Offset = offset
				mesh.Scale = scale
				return mesh
			end
			function weld(parent, part0, part1, c0)
				local weld = it("Weld")
				weld.Parent = parent
				weld.Part0 = part0
				weld.Part1 = part1
				weld.C0 = c0
				return weld
			end
			function rayCast(Pos, Dir, Max, Ignore)
				return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore)
			end
			RSH, LSH = nil, nil
			RW, LW = Instance.new("Weld"), Instance.new("Weld")
			RW.Name = "Right Shoulder"
			LW.Name = "Left Shoulder"
			LH = Torso["Left Hip"]
			RH = Torso["Right Hip"]
			TorsoColor = Torso.BrickColor
			function NoOutline(Part)
				Part.TopSurface, Part.BottomSurface, Part.LeftSurface, Part.RightSurface, Part.FrontSurface, Part.BackSurface = 10, 10, 10, 10, 10, 10
			end
			player = Player
			ch = Character
			RSH = ch.Torso["Right Shoulder"]
			LSH = ch.Torso["Left Shoulder"]
			RSH.Parent = nil
			LSH.Parent = nil
			RW.Name = "Right Shoulder"
			RW.Part0 = ch.Torso
			RW.C0 = cf(1.5, 0.5, 0)
			RW.C1 = cf(0, 0.5, 0)
			RW.Part1 = ch["Right Arm"]
			RW.Parent = ch.Torso
			LW.Name = "Left Shoulder"
			LW.Part0 = ch.Torso
			LW.C0 = cf(-1.5, 0.5, 0)
			LW.C1 = cf(0, 0.5, 0)
			LW.Part1 = ch["Left Arm"]
			LW.Parent = ch.Torso
			function newWeld(wp0, wp1, wc0x, wc0y, wc0z)
				local wld = Instance.new("Weld", wp1)
				wld.Part0 = wp0
				wld.Part1 = wp1
				wld.C0 = CFrame.new(wc0x, wc0y, wc0z)
			end
			newWeld(RootPart, Torso, 0, -1, 0)
			Torso.Weld.C1 = CFrame.new(0, -1, 0)
			newWeld(Torso, LeftLeg, -0.5, -1, 0)
			LeftLeg.Weld.C1 = CFrame.new(0, 1, 0)
			newWeld(Torso, RightLeg, 0.5, -1, 0)
			RightLeg.Weld.C1 = CFrame.new(0, 1, 0)
			Player = game:GetService("Players").LocalPlayer
			Character = FakeCharacter
			mouse = Player:GetMouse()
			m = Instance.new("Model", Character)
			local weldBetween = function(a, b)
				local weldd = Instance.new("ManualWeld")
				weldd.Part0 = a
				weldd.Part1 = b
				weldd.C0 = CFrame.new()
				weldd.C1 = b.CFrame:inverse() * a.CFrame
				weldd.Parent = a
				return weldd
			end
			ArtificialHB = Instance.new("BindableEvent", script)
			ArtificialHB.Name = "Heartbeat"
			script:WaitForChild("Heartbeat")
			frame = 0.016666666666666666
			tf = 0
			allowframeloss = false
			tossremainder = false
			lastframe = tick()
			script.Heartbeat:Fire()
			game:GetService("RunService").Heartbeat:connect(function(s, p)
				tf = tf + s
				if tf >= frame then
					if allowframeloss then
						script.Heartbeat:Fire()
						lastframe = tick()
					else
						for i = 1, math.floor(tf / frame) do
							script.Heartbeat:Fire()
						end
						lastframe = tick()
					end
					if tossremainder then
						tf = 0
					else
						tf = tf - frame * math.floor(tf / frame)
					end
				end
			end)
			function swait(num)
				if num == 0 or num == nil then
					ArtificialHB.Event:wait()
				else
					for i = 0, num do
						ArtificialHB.Event:wait()
					end
				end
			end
			mouse.KeyDown:connect(function(key)
				if key == "c" then
					repeat
						swait()
						Chillmusic.Volume = Chillmusic.Volume - 0.05
					until Chillmusic.Volume == 0
					Chillmusic:Stop()
					swait()
					Chillmusic2:Play()
					Chillmusic.Volume = 1
				end
			end)
			mouse.KeyDown:connect(function(key)
				if key == "f" then
					text.Text = "Guys why not just chill?"
					wait(1)
					text.Text = "It's just the way life should be."
					wait(1)
					text.Text = "Chill is life."
					wait(1)
					text.Text = "Chill is love."
					wait(1)
					text.Text = "Chill is for the best."
					wait(1)
					text.Text = "Maybe if you were chill you wouldn't be a skid..."
					wait(3)
					text.Text = "But some people cant handle the chill can they."
					wait(3)
					text.Text = "Chill Af"
				end
			end)
			mouse.KeyDown:connect(function(key)
				if key == "v" then
					repeat
						swait()
						Chillmusic2.Volume = Chillmusic2.Volume - 0.05
					until Chillmusic2.Volume == 0
					Chillmusic2:Stop()
					swait()
					Chillmusic:Play()
					Chillmusic2.Volume = 1
				end
			end)
			mouse.KeyDown:connect(function(key)
				if key == "b" then
					text.Text = "Be back scrubs."
					wait(1)
					text.Text = "Afk nibba..."
				end
			end)
			mouse.KeyDown:connect(function(key)
				if key == "n" then
					text.Text = "K back you nubs's!"
					wait(1)
					text.Text = "Chill Af"
				end
			end)
			m = Instance.new("ForceField", Character)
			m.Visible = false
			Character.Humanoid.WalkSpeed = 4
			mouse.KeyDown:connect(function(key)
				if string.byte(key) == 48 then
					Swing = 2
					Character.Humanoid.WalkSpeed = 40
				end
			end)
			mouse.KeyUp:connect(function(key)
				if string.byte(key) == 48 then
					Swing = 1
					Character.Humanoid.WalkSpeed = 4
				end
			end)
			local sine = 0
			local change = 1
			local val = 0
			spawn(function()
				while true do
					swait()
					sine = sine + change
					local torvel = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude
					local velderp = RootPart.Velocity.y
					hitfloor, posfloor = rayCast(RootPart.Position, CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0)).lookVector, 4, Character)
					if equipped == true or equipped == false then
						if attack == false then
							idle = idle + 1
							Character.Humanoid.MaxHealth = math.huge
							Character.Humanoid.Health = math.huge
						else
							idle = 0
						end
						if not (idle >= 500) or attack == false then
						end
						if torvel < 1 and hitfloor ~= nil then
							Anim = "Chill"
							if attack == false then
								Humanoid.CameraOffset = Vector3.new(0, 10.25 - 5.45 * math.cos(sine / 65), 0)
								Torso.Weld.C0 = clerp(Torso.Weld.C0, CFrame.new(0, 10.25 - 5.45 * math.cos(sine / 65), 0) * CFrame.Angles(math.rad(90 + 15 * math.sin(sine / 60)), math.rad(0), math.rad(0)), 0.8)
								Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-20 + 20 * math.cos(sine / 60)), math.rad(0 + 4 * math.sin(sine / 60)), math.rad(0)), 0.2)
								RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-90 + 25 * math.cos(sine / 60)), math.rad(0 + 20 * math.sin(sine / 60)), math.rad(0 + 55 * math.sin(sine / 60))), 0.3)
								LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-90 + 25 * math.cos(sine / 60)), math.rad(-20 - 20 * math.sin(sine / 60)), math.rad(0 - 55 * math.sin(sine / 60))), 0.3)
								LeftLeg.Weld.C0 = clerp(LeftLeg.Weld.C0, CFrame.new(-0.5, -0.86 + 0.03 * math.cos(sine / 65), -0.4) * CFrame.Angles(math.rad(15 - 45 * math.cos(sine / 70)), math.rad(3), math.rad(-4)), 0.8)
								RightLeg.Weld.C0 = clerp(RightLeg.Weld.C0, CFrame.new(0.5, -1 + 0.05 * math.cos(sine / 65), -0.4) * CFrame.Angles(math.rad(15 - 35 * math.cos(sine / 65)), math.rad(-3), math.rad(4)), 0.8)
							end
						elseif torvel > 2 and torvel < 22 and hitfloor ~= nil then
							Anim = "Walk"
							if attack == false then
								Humanoid.CameraOffset = Vector3.new(0, 6 - 2.55 * math.cos(sine / 48.5), 0)
								RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), 0.2)
								Torso.Weld.C0 = clerp(Torso.Weld.C0, CFrame.new(0, 6 - 2.55 * math.cos(sine / 48.5), 0) * CFrame.Angles(math.rad(-90 + 5 * math.cos(sine / 45)), math.rad(180 * math.cos(sine / 48.5)), math.rad(0)), 0.8)
								Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-4 + 2 * math.sin(sine / 48)), math.rad(0), math.rad(0)), 0.2)
								RW.C0 = clerp(RW.C0, cf(1.5, 0.5 + 0.1 * math.cos(sine / 45), 0) * angles(math.rad(90), math.rad(0), math.rad(90 - 20.5 * math.cos(sine / 45))), 0.3)
								LW.C0 = clerp(LW.C0, cf(-1.5, 0.5 + 0.1 * math.cos(sine / 45), 0) * angles(math.rad(90), math.rad(0), math.rad(-90 + 20.5 * math.cos(sine / 45))), 0.3)
								LeftLeg.Weld.C0 = clerp(LeftLeg.Weld.C0, CFrame.new(-0.5, -1 - 0.05 * math.cos(sine / 45), 0) * CFrame.Angles(math.rad(0), math.rad(3), math.rad(-4)), 0.8)
								RightLeg.Weld.C0 = clerp(RightLeg.Weld.C0, CFrame.new(0.5, -1 + 0.05 * math.cos(sine / 45), 0) * CFrame.Angles(math.rad(0), math.rad(-3), math.rad(4)), 0.8)
							end
						elseif torvel >= 22 and hitfloor ~= nil then
							Anim = "Run"
							if attack == false then
								Humanoid.CameraOffset = Vector3.new(0, 6 - 1.55 * math.cos(sine / 68.5), 0)
								RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 6 - 1.55 * math.cos(sine / 68.5), -0.2) * angles(math.rad(50), math.rad(0), math.rad(0)), 0.2)
								Torso.Weld.C0 = clerp(Torso.Weld.C0, CFrame.new(0, 6 - 1.55 * math.cos(sine / 68.5), 0) * CFrame.Angles(math.rad(-40 + 20 * math.sin(sine / 68.5)), 0, 0), 0.8)
								Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(-12 + 17 * math.cos(sine / 68.5)), math.rad(0), math.rad(0)), 0.2)
								RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-90), math.rad(0), math.rad(40 - 20 * math.cos(sine / 68.5))), 0.2)
								LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-90), math.rad(0), math.rad(-40 + 20 * math.cos(sine / 68.5))), 0.2)
								LeftLeg.Weld.C0 = clerp(LeftLeg.Weld.C0, CFrame.new(-0.5, -0.87, -0.25) * CFrame.Angles(math.rad(-45 - 10 * math.cos(sine / 68.5)), math.rad(0), math.rad(0)), 0.8)
								RightLeg.Weld.C0 = clerp(RightLeg.Weld.C0, CFrame.new(0.5, -1, -0.1) * CFrame.Angles(math.rad(-35 - 10 * math.cos(sine / 68.5)), math.rad(0), math.rad(0)), 0.8)
							end
						end
					end
				end
			end)



			-- Objects

			local Chill_Gui_Bro = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
			local Header = Instance.new("Frame")
			local BackGround = Instance.new("Frame")
			local Chill_Gui_Label = Instance.new("TextLabel")
			local Play_ID_Button = Instance.new("TextButton")
			local ID_Box = Instance.new("TextBox")
			local Set_Vol_Button = Instance.new("TextButton")
			local Vol_Box = Instance.new("TextBox")
			local Set_Tpos_Button = Instance.new("TextButton")
			local Tpos_Box = Instance.new("TextBox")
			local Set_Text_Button = Instance.new("TextButton")
			local Tpos_Box_2 = Instance.new("TextBox")
			local Toggle_Chat_Button = Instance.new("TextButton")
			local Chat_Toggle_Label = Instance.new("TextLabel")
			local Current_Song_Label = Instance.new("TextLabel")

			-- Properties

			Chill_Gui_Bro.Name = "Chill_Gui_Bro"

			Header.Name = "Header"
			Header.Parent = Chill_Gui_Bro
			Header.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Header.BorderSizePixel = 0
			Header.Draggable = true
			Header.Active = true
			Header.Selectable = true
			Header.Position = UDim2.new(0.469539374, 0, 0.147921771, 0)
			Header.Size = UDim2.new(0, 250, 0, 45)

			BackGround.Name = "BackGround"
			BackGround.Parent = Header
			BackGround.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
			BackGround.BorderSizePixel = 0
			BackGround.Draggable = true
			BackGround.Position = UDim2.new(0, 0, 1, 0)
			BackGround.Size = UDim2.new(0, 250, 0, 299)

			Chill_Gui_Label.Name = "Chill_Gui_Label"
			Chill_Gui_Label.Parent = Header
			Chill_Gui_Label.BackgroundColor3 = Color3.new(1, 1, 1)
			Chill_Gui_Label.BackgroundTransparency = 1
			Chill_Gui_Label.BorderSizePixel = 0
			Chill_Gui_Label.Draggable = true
			Chill_Gui_Label.Size = UDim2.new(0, 250, 0, 45)
			Chill_Gui_Label.Font = Enum.Font.Arcade
			Chill_Gui_Label.Text = "~Â»Chill GuiÂ«~"
			Chill_Gui_Label.TextColor3 = Color3.new(1, 1, 1)
			Chill_Gui_Label.TextScaled = true
			Chill_Gui_Label.TextSize = 14
			Chill_Gui_Label.TextWrapped = true

			Play_ID_Button.Name = "Play_ID_Button"
			Play_ID_Button.Parent = Header
			Play_ID_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Play_ID_Button.BorderColor3 = Color3.new(0, 0, 0)
			Play_ID_Button.BorderSizePixel = 0
			Play_ID_Button.Position = UDim2.new(0.0520000011, 0, 1.22222221, 0)
			Play_ID_Button.Size = UDim2.new(0, 68, 0, 35)
			Play_ID_Button.Font = Enum.Font.Arcade
			Play_ID_Button.Text = "Play ID"
			Play_ID_Button.TextColor3 = Color3.new(1, 1, 1)
			Play_ID_Button.TextSize = 20
			Play_ID_Button.TextWrapped = true

			ID_Box.Name = "ID_Box"
			ID_Box.Parent = Header
			ID_Box.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			ID_Box.BorderColor3 = Color3.new(0, 0, 0)
			ID_Box.BorderSizePixel = 0
			ID_Box.Position = UDim2.new(0.356000006, 0, 1.22222221, 0)
			ID_Box.Size = UDim2.new(0, 140, 0, 35)
			ID_Box.Font = Enum.Font.Arcade
			ID_Box.Text = "ID here"
			ID_Box.TextColor3 = Color3.new(1, 1, 1)
			ID_Box.TextSize = 35
			ID_Box.TextWrapped = true

			Set_Vol_Button.Name = "Set_Vol_Button"
			Set_Vol_Button.Parent = Header
			Set_Vol_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Set_Vol_Button.BorderColor3 = Color3.new(0, 0, 0)
			Set_Vol_Button.BorderSizePixel = 0
			Set_Vol_Button.Position = UDim2.new(0.0520000011, 0, 2.20000005, 0)
			Set_Vol_Button.Size = UDim2.new(0, 68, 0, 35)
			Set_Vol_Button.Font = Enum.Font.Arcade
			Set_Vol_Button.Text = "Set Vol"
			Set_Vol_Button.TextColor3 = Color3.new(1, 1, 1)
			Set_Vol_Button.TextSize = 20
			Set_Vol_Button.TextWrapped = true

			Vol_Box.Name = "Vol_Box"
			Vol_Box.Parent = Header
			Vol_Box.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Vol_Box.BorderColor3 = Color3.new(0, 0, 0)
			Vol_Box.BorderSizePixel = 0
			Vol_Box.Position = UDim2.new(0.356000006, 0, 2.20000005, 0)
			Vol_Box.Size = UDim2.new(0, 140, 0, 35)
			Vol_Box.Font = Enum.Font.Arcade
			Vol_Box.Text = "Volume"
			Vol_Box.TextColor3 = Color3.new(1, 1, 1)
			Vol_Box.TextSize = 35
			Vol_Box.TextWrapped = true

			Set_Tpos_Button.Name = "Set_Tpos_Button"
			Set_Tpos_Button.Parent = Header
			Set_Tpos_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Set_Tpos_Button.BorderColor3 = Color3.new(0, 0, 0)
			Set_Tpos_Button.BorderSizePixel = 0
			Set_Tpos_Button.Position = UDim2.new(0.0520000011, 0, 3.24444437, 0)
			Set_Tpos_Button.Size = UDim2.new(0, 68, 0, 35)
			Set_Tpos_Button.Font = Enum.Font.Arcade
			Set_Tpos_Button.Text = "Set Tpos"
			Set_Tpos_Button.TextColor3 = Color3.new(1, 1, 1)
			Set_Tpos_Button.TextSize = 18
			Set_Tpos_Button.TextWrapped = true

			Tpos_Box.Name = "Tpos_Box"
			Tpos_Box.Parent = Header
			Tpos_Box.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Tpos_Box.BorderColor3 = Color3.new(0, 0, 0)
			Tpos_Box.BorderSizePixel = 0
			Tpos_Box.Position = UDim2.new(0.356000006, 0, 3.24444437, 0)
			Tpos_Box.Size = UDim2.new(0, 140, 0, 35)
			Tpos_Box.Font = Enum.Font.Arcade
			Tpos_Box.Text = "Time Position"
			Tpos_Box.TextColor3 = Color3.new(1, 1, 1)
			Tpos_Box.TextSize = 20
			Tpos_Box.TextWrapped = true

			Set_Text_Button.Name = "Set_Text_Button"
			Set_Text_Button.Parent = Header
			Set_Text_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Set_Text_Button.BorderColor3 = Color3.new(0, 0, 0)
			Set_Text_Button.BorderSizePixel = 0
			Set_Text_Button.Position = UDim2.new(0.0600000024, 0, 4.22222233, 0)
			Set_Text_Button.Size = UDim2.new(0, 68, 0, 35)
			Set_Text_Button.Font = Enum.Font.Arcade
			Set_Text_Button.Text = "Set Text"
			Set_Text_Button.TextColor3 = Color3.new(1, 1, 1)
			Set_Text_Button.TextSize = 18
			Set_Text_Button.TextWrapped = true

			Tpos_Box_2.Name = "Tpos_Box"
			Tpos_Box_2.Parent = Header
			Tpos_Box_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Tpos_Box_2.BorderColor3 = Color3.new(0, 0, 0)
			Tpos_Box_2.BorderSizePixel = 0
			Tpos_Box_2.Position = UDim2.new(0.356000006, 0, 4.22222233, 0)
			Tpos_Box_2.Size = UDim2.new(0, 140, 0, 35)
			Tpos_Box_2.Font = Enum.Font.Arcade
			Tpos_Box_2.Text = "Text"
			Tpos_Box_2.TextColor3 = Color3.new(1, 1, 1)
			Tpos_Box_2.TextSize = 20
			Tpos_Box_2.TextWrapped = true

			Toggle_Chat_Button.Name = "Toggle_Chat_Button"
			Toggle_Chat_Button.Parent = Header
			Toggle_Chat_Button.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
			Toggle_Chat_Button.BorderColor3 = Color3.new(0, 0, 0)
			Toggle_Chat_Button.BorderSizePixel = 0
			Toggle_Chat_Button.Position = UDim2.new(0.0579999983, 0, 5.26666689, 0)
			Toggle_Chat_Button.Size = UDim2.new(0, 97, 0, 35)
			Toggle_Chat_Button.Font = Enum.Font.Arcade
			Toggle_Chat_Button.Text = "Toggle Chat"
			Toggle_Chat_Button.TextColor3 = Color3.new(1, 1, 1)
			Toggle_Chat_Button.TextSize = 20
			Toggle_Chat_Button.TextWrapped = true

			Chat_Toggle_Label.Name = "Chat_Toggle_Label"
			Chat_Toggle_Label.Parent = Header
			Chat_Toggle_Label.BackgroundColor3 = Color3.new(1, 1, 1)
			Chat_Toggle_Label.BackgroundTransparency = 0.89999997615814
			Chat_Toggle_Label.BorderColor3 = Color3.new(1, 1, 1)
			Chat_Toggle_Label.Position = UDim2.new(0.540000021, 0, 5.26666689, 0)
			Chat_Toggle_Label.Size = UDim2.new(0, 94, 0, 35)
			Chat_Toggle_Label.Font = Enum.Font.Arcade
			Chat_Toggle_Label.Text = "~Â»FalseÂ«~"
			Chat_Toggle_Label.TextColor3 = Color3.new(1, 1, 1)
			Chat_Toggle_Label.TextScaled = true
			Chat_Toggle_Label.TextSize = 14
			Chat_Toggle_Label.TextWrapped = true

			Current_Song_Label.Name = "Current_Song_Label"
			Current_Song_Label.Parent = Header
			Current_Song_Label.BackgroundColor3 = Color3.new(1, 1, 1)
			Current_Song_Label.BackgroundTransparency = 0.89999997615814
			Current_Song_Label.BorderColor3 = Color3.new(1, 1, 1)
			Current_Song_Label.Position = UDim2.new(0.0520000011, 0, 6.64444447, 0)
			Current_Song_Label.Size = UDim2.new(0, 225, 0, 35)
			Current_Song_Label.Font = Enum.Font.Arcade
			Current_Song_Label.Text = "~Â»Current Song: NoneÂ«~"
			Current_Song_Label.TextColor3 = Color3.new(1, 1, 1)
			Current_Song_Label.TextScaled = true
			Current_Song_Label.TextSize = 14
			Current_Song_Label.TextWrapped = true

			Play_ID_Button.MouseButton1Down:Connect(function()
				if tonumber(ID_Box.Text) then
					Chillmusic:Stop()
					Chillmusic.SoundId='rbxassetid://'..tonumber(ID_Box.Text)
					Chillmusic:Play()
					currentsong = game:GetService("MarketplaceService"):GetProductInfo(tonumber(ID_Box.Text)).Name
					text.Text = "~Â»Chill AfÂ«~ Now Playing: "..currentsong
					Current_Song_Label.Text = "~Â»Current Song: "..currentsong.."Â«~"
					wait(4)
					text.Text = "~Â»Fell Apart AFÂ«~"
				end
			end)
			local ischatting = false

			Set_Vol_Button.MouseButton1Down:Connect(function()

				Chillmusic.Volume = tonumber(Vol_Box.Text)
			end)

			Set_Tpos_Button.MouseButton1Down:Connect(function()

				Chillmusic.TimePosition = tonumber(Tpos_Box.Text)
			end)

			Set_Text_Button.MouseButton1Down:Connect(function()

				text.Text = "~Â»"..Tpos_Box_2.Text.."Â«~"
			end)

			Toggle_Chat_Button.MouseButton1Down:Connect(function()
				if ischatting == false then
					ischatting = true
					Chat_Toggle_Label.Text = "~Â»TrueÂ«~"
					spawn(function()
						game.Players.LocalPlayer.Chatted:connect(function(msg)
							for i = 0, msg:len(), 1 do
								text.Text = "~Â»"..msg:sub(0, i).."Â«~"
							end
							wait(3)
							text.Text = "~Â»Fell Apart AFÂ«~"
						end)
					end)
				else
					ischatting = false
					Chat_Toggle_Label.Text = "~Â»FalseÂ«~"
				end
			end)
		end)()
		local Connection
		Connection = game.Workspace.DescendantAdded:Connect(function(c)
			if c.Name == "Animate" and c.Parent == Player.Character then
				c.Enabled = false   
				Connection:Disconnect()
			end
		end)
		repeat task.wait() until game.Players.LocalPlayer.Character
		task.wait(0.1)
		local RealChar = Player.Character
		RealChar.Archivable = true
		FakeCharacter.Name = Player.Name .. "_Fake"
		FakeCharacter.Parent = workspace
		task.spawn(function()
			for i, LS in ipairs(FakeCharacter:GetChildren()) do
				if LS:IsA("LocalScript") then
					LS.Enabled = false
					task.wait(0.1)
					LS.Enabled = false
				end
			end
		end)

		for i, Part in ipairs(FakeCharacter:GetDescendants()) do
			if Part:IsA("BasePart")then
				Part.Transparency = fake_transparency
			end
		end

		for i, Decal in ipairs(FakeCharacter:GetDescendants()) do
			if Decal:IsA("Decal")then
				Decal.Transparency = fake_transparency
			end
		end

		Player.Character = FakeCharacter


		local function MotorAngle()
			if RealChar:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						RealChar:FindFirstChild("Torso"):FindFirstChild(MotorName).DesiredAngle = Motor6DAngle
					end
				end
			end
		end

		local function SetAngles()
			if FakeCharacter:FindFirstChild("Torso") then
				for MotorName, Motor6DAngle in pairs(Motors) do
					if FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) then
						local Motor = FakeCharacter:FindFirstChild("Torso"):FindFirstChild(MotorName) 
						local rx, ry, rz = Motor.Part1.CFrame:ToObjectSpace(FakeCharacter:FindFirstChild("Torso").CFrame):ToOrientation()
						--Motors[MotorName] = rx
						if Motor.Name == "Right Shoulder" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Shoulder" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Right Hip" then
							Motors[MotorName] = -rx
						end
						if Motor.Name == "Left Hip" then
							Motors[MotorName] = rx
						end
						if Motor.Name == "Neck" then
							Motors[MotorName] = -ry
						end
					end
				end
			end
		end

		local KFFolder = Instance.new("Folder")
		KFFolder.Parent = game.ReplicatedStorage

		local function LoadAllAnimations()
			for i, AnimID in pairs(AnimIDs) do
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://" .. AnimID
				local LoadedAnim = RealChar:WaitForChild("Humanoid"):LoadAnimation(Anim)
			end
		end

		local function BaseCol()
			for i, Part in ipairs(RealChar:GetChildren()) do
				if Part:IsA("BasePart")then
					Part.CanCollide = false
				end
			end
			for i, Part in ipairs(FakeCharacter:GetChildren()) do
				if Part:IsA("BasePart")then
					Part.CanCollide = false
				end
			end
		end

		RunService.Heartbeat:Connect(function()
			SetAngles()
			MotorAngle()
			RealChar.HumanoidRootPart.CFrame = FakeCharacter.Torso.CFrame
		end)

		RunService.PreSimulation:Connect(function()
			BaseCol()
		end)

		LoadAllAnimations()
	end)
end;
task.spawn(C_1e);
-- StarterGui.WedgeGUI.Main.LocalScript
local function C_21()
	local script = G2L["21"];
	frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end;
task.spawn(C_21);
-- StarterGui.WedgeGUI.KeyCheckAndAnimate
local function C_22()
	local script = G2L["22"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer

	local gui = script.Parent
	local welcomeFrame = gui.Welcome
	local mainFrame = gui:FindFirstChild("Main")
	local textBox = welcomeFrame:FindFirstChild("Key")
	local continueButton = welcomeFrame:FindFirstChild("Continue")

	local function animateFrames()
		local hideTweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local showTweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In)

		local hideTween = TweenService:Create(welcomeFrame, hideTweenInfo, {Transparency = 1})
		local showTween = TweenService:Create(mainFrame, showTweenInfo, {Transparency = 0.1})

		hideTween:Play()
		hideTween.Completed:Connect(function()
			welcomeFrame.Visible = false
			mainFrame.Visible = true
			showTween:Play()
		end)
	end

	continueButton.MouseButton1Click:Connect(function()
		if textBox.Text == "wedgehub_g7$Tq9!zJx2@vK3_su5ra" then
			animateFrames()
		end
	end)


end;
task.spawn(C_22);

return G2L["1"], require;
