--{Services}--
local debugMode = false -- You wouldn't understand 🥀😔

local players = game:GetService("Players")
local lp = players.LocalPlayer
local character = lp.Character
coroutine.resume(coroutine.create(function()
	while true do
		if not player.Character then
			player.CharacterAdded:Wait()
		end
		local character = player.Character
		repeat
			wait()
		until not player.Character
	end
end))
local humanoid = character.Humanoid
coroutine.resume(coroutine.create(function()
	while true do
		local humanoid = character:FindFirstChildOfClass("Humanoid") or character:WaitForChild("Humanoid")
		humanoid.AncestryChanged:Wait()
		while humanoid:IsDescendantOf(game) do
			wait()
		end
	end
end))

--{UI}--

local Fedora = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Fedora:CreateWindow({
   Name = "Fedora v1.0.0",
   Icon = 361751399,
   LoadingTitle = "Fedora v1.0.0",
   LoadingSubtitle = "by C:\\Drive",
   Theme = "AmberGlow",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "fedora_1.0.0"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink", 
      RememberJoins = true
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"}
   }
})

--{Tabs}--
local LocalPlayerTab = Window:CreateTab("LocalPlayer", 4483362458)
local PlayersTab = Window:CreateTab("Players", 4483362458)
local ChatBypassTab = Window:CreateTab("Chat Bypass", 4483362458)
local AimbotTab = Window:CreateTab("Aimbot", 4483362458)
local ESPTab = Window:CreateTab("ESP", 4483362458)
local ScriptsTab = Window:CreateTab("Scripts", 4483362458)
local GuisTab = Window:CreateTab("GUIs", 4483362458)
local GameHubsTab = Window:CreateTab("Game Scripts", 4483362458)
local ToolsTab = Window:CreateTab("Tools", 4483362458)
local SexoTab = Window:CreateTab("Sex 😏", 4483362458)
local AnimationsTab = Window:CreateTab("Animations", 4483362458)
local LoadStringsTab = Window:CreateTab("Link Executor", 4483362458)
local SettingsTab = Window:CreateTab("Settings", 4483362458)

--{LocalPlayer}--
local HumanoidSec = LocalPlayerTab:CreateSection("Humanoid")
local Slider = LocalPlayerTab:CreateSlider({
   Name = "WalkSpeed",
   Range = {0, 1000},
   Increment = 2,
   Suffix = "ws",
   CurrentValue = humanoid.WalkSpeed,
   Flag = "ws",
   Callback = function(Value)
		humanoid.WalkSpeed = Value
   end,
})
local Slider = LocalPlayerTab:CreateSlider({
   Name = "JumpPower",
   Range = {0, 1000},
   Increment = 2,
   Suffix = "jp",
   CurrentValue = humanoid.JumpPower,
   Flag = "jp",
   Callback = function(Value)
		humanoid.UseJumpPower = true
		humanoid.JumpPower = Value
   end,
})
local Input = LocalPlayerTab:CreateInput({
   Name = "Damage",
   CurrentValue = "",
   PlaceholderText = "num",
   RemoveTextAfterFocusLost = false,
   Flag = "damage",
   Callback = function(Text)
		humanoid.Health = humanoid.Health - Text
   end,
})
local Toggle = LocalPlayerTab:CreateToggle({
   Name = "Sit",
   CurrentValue = false,
   Flag = "sitboy",
   Callback = function(Value)
		if Value == true then
			humanoid.Sit = true	
		else
			humanoid.Sit = false
		end
   end,
})
