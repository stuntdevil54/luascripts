--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 115 | Scripts: 38 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.AssHurt
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[AssHurt]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.AssHurt.main
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = 1999999999;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 20;
G2L["2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 0.25;
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 375, 0, 25);
G2L["2"]["Text"] = [[  AssHurt | V2]];
G2L["2"]["Name"] = [[main]];
G2L["2"]["Position"] = UDim2.new(0.49345, 11, 0.4, -9);


-- StarterGui.AssHurt.main.holder
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 425, 12, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3"]["Name"] = [[holder]];
G2L["3"]["BackgroundTransparency"] = 0.25;


-- StarterGui.AssHurt.main.holder.line
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(1, -10, 0, 5);
G2L["4"]["Position"] = UDim2.new(0, 5, 0, 75);
G2L["4"]["Name"] = [[line]];
G2L["4"]["BackgroundTransparency"] = 0.25;


-- StarterGui.AssHurt.main.holder.scripts
G2L["5"] = Instance.new("TextButton", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 20;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["5"]["BackgroundTransparency"] = 0.25;
G2L["5"]["Name"] = [[scripts]];
G2L["5"]["ClipsDescendants"] = true;
G2L["5"]["Text"] = [[scripts]];
G2L["5"]["Position"] = UDim2.new(0, 110, 0, 5);


-- StarterGui.AssHurt.main.holder.scripts.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.AssHurt.main.holder.guis
G2L["7"] = Instance.new("TextButton", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 20;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["7"]["BackgroundTransparency"] = 0.25;
G2L["7"]["Name"] = [[guis]];
G2L["7"]["ClipsDescendants"] = true;
G2L["7"]["Text"] = [[guis]];
G2L["7"]["Position"] = UDim2.new(0, 215, 0, 5);


-- StarterGui.AssHurt.main.holder.guis.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.AssHurt.main.holder.joinlogs
G2L["9"] = Instance.new("TextButton", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 20;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["9"]["BackgroundTransparency"] = 0.25;
G2L["9"]["Name"] = [[joinlogs]];
G2L["9"]["ClipsDescendants"] = true;
G2L["9"]["Text"] = [[joinlogs]];
G2L["9"]["Position"] = UDim2.new(0, 215, 0, 40);


-- StarterGui.AssHurt.main.holder.joinlogs.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.AssHurt.main.holder.executor
G2L["b"] = Instance.new("TextButton", G2L["3"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 20;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["b"]["BackgroundTransparency"] = 0.25;
G2L["b"]["Name"] = [[executor]];
G2L["b"]["ClipsDescendants"] = true;
G2L["b"]["Text"] = [[executor]];
G2L["b"]["Position"] = UDim2.new(0, 320, 0, 5);


-- StarterGui.AssHurt.main.holder.executor.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.AssHurt.main.holder.chatlogs
G2L["d"] = Instance.new("TextButton", G2L["3"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 20;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["d"]["BackgroundTransparency"] = 0.25;
G2L["d"]["Name"] = [[chatlogs]];
G2L["d"]["ClipsDescendants"] = true;
G2L["d"]["Text"] = [[chatlogs]];
G2L["d"]["Position"] = UDim2.new(0, 110, 0, 40);


-- StarterGui.AssHurt.main.holder.chatlogs.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.AssHurt.main.holder.server
G2L["f"] = Instance.new("TextButton", G2L["3"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 20;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["f"]["BackgroundTransparency"] = 0.25;
G2L["f"]["Name"] = [[server]];
G2L["f"]["ClipsDescendants"] = true;
G2L["f"]["Text"] = [[server info]];
G2L["f"]["Position"] = UDim2.new(0, 5, 0, 5);


-- StarterGui.AssHurt.main.holder.server.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.AssHurt.main.holder.scripts_f
G2L["11"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["11"]["Visible"] = false;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TopImage"] = [[rbxasset://textures/blackBkg_square.png]];
G2L["11"]["MidImage"] = [[rbxasset://textures/blackBkg_square.png]];
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[scripts_f]];
G2L["11"]["BottomImage"] = [[rbxasset://textures/blackBkg_square.png]];
G2L["11"]["Size"] = UDim2.new(1, -10, 0, 210);
G2L["11"]["Position"] = UDim2.new(0, 5, 0, 85);
G2L["11"]["ScrollBarThickness"] = 5;
G2L["11"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AssHurt.main.holder.scripts_f.platform
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextSize"] = 24;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextTransparency"] = 0.25;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["12"]["Text"] = [[  platform]];
G2L["12"]["Name"] = [[platform]];
G2L["12"]["Position"] = UDim2.new(0, 0, 0, 5);


-- StarterGui.AssHurt.main.holder.scripts_f.platform.load
G2L["13"] = Instance.new("TextButton", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 20;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["13"]["BackgroundTransparency"] = 0.25;
G2L["13"]["Name"] = [[load]];
G2L["13"]["ClipsDescendants"] = true;
G2L["13"]["Text"] = [[load]];
G2L["13"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.platform.load.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.AssHurt.main.holder.scripts_f.tp all players
G2L["15"] = Instance.new("TextLabel", G2L["11"]);
G2L["15"]["TextSize"] = 24;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextTransparency"] = 0.25;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["15"]["Text"] = [[  tp all players]];
G2L["15"]["Name"] = [[tp all players]];
G2L["15"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.AssHurt.main.holder.scripts_f.tp all players.load
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 20;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["16"]["BackgroundTransparency"] = 0.25;
G2L["16"]["Name"] = [[load]];
G2L["16"]["ClipsDescendants"] = true;
G2L["16"]["Text"] = [[load]];
G2L["16"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.tp all players.load.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.AssHurt.main.holder.scripts_f.walk on walls
G2L["18"] = Instance.new("TextLabel", G2L["11"]);
G2L["18"]["TextSize"] = 24;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextTransparency"] = 0.25;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["18"]["Text"] = [[  walk on walls]];
G2L["18"]["Name"] = [[walk on walls]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.scripts_f.walk on walls.load
G2L["19"] = Instance.new("TextButton", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 20;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["19"]["BackgroundTransparency"] = 0.25;
G2L["19"]["Name"] = [[load]];
G2L["19"]["ClipsDescendants"] = true;
G2L["19"]["Text"] = [[load]];
G2L["19"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.walk on walls.load.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.AssHurt.main.holder.scripts_f.hoverboard
G2L["1b"] = Instance.new("TextLabel", G2L["11"]);
G2L["1b"]["TextSize"] = 24;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextTransparency"] = 0.25;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["1b"]["Text"] = [[  hoverboard]];
G2L["1b"]["Name"] = [[hoverboard]];
G2L["1b"]["Position"] = UDim2.new(0, 0, 0, 95);


-- StarterGui.AssHurt.main.holder.scripts_f.hoverboard.load
G2L["1c"] = Instance.new("TextButton", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 20;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["1c"]["BackgroundTransparency"] = 0.25;
G2L["1c"]["Name"] = [[load]];
G2L["1c"]["ClipsDescendants"] = true;
G2L["1c"]["Text"] = [[load]];
G2L["1c"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.hoverboard.load.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.AssHurt.main.holder.scripts_f.floating pad
G2L["1e"] = Instance.new("TextLabel", G2L["11"]);
G2L["1e"]["TextSize"] = 24;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextTransparency"] = 0.25;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["1e"]["Text"] = [[  floating pad]];
G2L["1e"]["Name"] = [[floating pad]];
G2L["1e"]["Position"] = UDim2.new(0, 0, 0, 125);


-- StarterGui.AssHurt.main.holder.scripts_f.floating pad.load
G2L["1f"] = Instance.new("TextButton", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 20;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["1f"]["BackgroundTransparency"] = 0.25;
G2L["1f"]["Name"] = [[load]];
G2L["1f"]["ClipsDescendants"] = true;
G2L["1f"]["Text"] = [[load]];
G2L["1f"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.floating pad.load.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.AssHurt.main.holder.scripts_f.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["11"]);
G2L["21"]["Padding"] = UDim.new(0, 5);
G2L["21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AssHurt.main.holder.scripts_f.gale fighter
G2L["22"] = Instance.new("TextLabel", G2L["11"]);
G2L["22"]["TextSize"] = 24;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextTransparency"] = 0.25;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["22"]["Text"] = [[  gale fighter]];
G2L["22"]["Name"] = [[gale fighter]];
G2L["22"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.scripts_f.gale fighter.load
G2L["23"] = Instance.new("TextButton", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 20;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["23"]["BackgroundTransparency"] = 0.25;
G2L["23"]["Name"] = [[load]];
G2L["23"]["ClipsDescendants"] = true;
G2L["23"]["Text"] = [[load]];
G2L["23"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.gale fighter.load.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.AssHurt.main.holder.scripts_f.seraphic
G2L["25"] = Instance.new("TextLabel", G2L["11"]);
G2L["25"]["TextSize"] = 24;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextTransparency"] = 0.25;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["25"]["Text"] = [[  seraphic blade]];
G2L["25"]["Name"] = [[seraphic]];
G2L["25"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.scripts_f.seraphic.load
G2L["26"] = Instance.new("TextButton", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 20;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["26"]["BackgroundTransparency"] = 0.25;
G2L["26"]["Name"] = [[load]];
G2L["26"]["ClipsDescendants"] = true;
G2L["26"]["Text"] = [[load]];
G2L["26"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.seraphic.load.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.AssHurt.main.holder.scripts_f.umd
G2L["28"] = Instance.new("TextLabel", G2L["11"]);
G2L["28"]["TextSize"] = 24;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextTransparency"] = 0.25;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["28"]["Text"] = [[  ultimate meme dance]];
G2L["28"]["Name"] = [[umd]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.scripts_f.umd.load
G2L["29"] = Instance.new("TextButton", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 20;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["29"]["BackgroundTransparency"] = 0.25;
G2L["29"]["Name"] = [[load]];
G2L["29"]["ClipsDescendants"] = true;
G2L["29"]["Text"] = [[load]];
G2L["29"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.umd.load.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.AssHurt.main.holder.scripts_f.chill
G2L["2b"] = Instance.new("TextLabel", G2L["11"]);
G2L["2b"]["TextSize"] = 24;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextTransparency"] = 0.25;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["2b"]["Text"] = [[  chill]];
G2L["2b"]["Name"] = [[chill]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.scripts_f.chill.load
G2L["2c"] = Instance.new("TextButton", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextSize"] = 20;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["2c"]["BackgroundTransparency"] = 0.25;
G2L["2c"]["Name"] = [[load]];
G2L["2c"]["ClipsDescendants"] = true;
G2L["2c"]["Text"] = [[load]];
G2L["2c"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.chill.load.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.AssHurt.main.holder.scripts_f.krystal dance
G2L["2e"] = Instance.new("TextLabel", G2L["11"]);
G2L["2e"]["TextSize"] = 24;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextTransparency"] = 0.25;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["2e"]["Text"] = [[  krystal dance]];
G2L["2e"]["Name"] = [[krystal dance]];
G2L["2e"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.scripts_f.krystal dance.load
G2L["2f"] = Instance.new("TextButton", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 20;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["2f"]["BackgroundTransparency"] = 0.25;
G2L["2f"]["Name"] = [[load]];
G2L["2f"]["ClipsDescendants"] = true;
G2L["2f"]["Text"] = [[load]];
G2L["2f"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.krystal dance.load.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.AssHurt.main.holder.scripts_f.bird wings
G2L["31"] = Instance.new("TextLabel", G2L["11"]);
G2L["31"]["TextSize"] = 24;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextTransparency"] = 0.25;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["31"]["Text"] = [[  bird wings]];
G2L["31"]["Name"] = [[bird wings]];
G2L["31"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.scripts_f.bird wings.load
G2L["32"] = Instance.new("TextButton", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 20;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["32"]["BackgroundTransparency"] = 0.25;
G2L["32"]["Name"] = [[load]];
G2L["32"]["ClipsDescendants"] = true;
G2L["32"]["Text"] = [[load]];
G2L["32"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.scripts_f.bird wings.load.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["32"]);



-- StarterGui.AssHurt.main.holder.guis_f
G2L["34"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["34"]["Visible"] = false;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["34"]["TopImage"] = [[rbxasset://textures/blackBkg_square.png]];
G2L["34"]["MidImage"] = [[rbxasset://textures/blackBkg_square.png]];
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[guis_f]];
G2L["34"]["BottomImage"] = [[rbxasset://textures/blackBkg_square.png]];
G2L["34"]["Size"] = UDim2.new(1, -10, 0, 210);
G2L["34"]["Position"] = UDim2.new(0, 5, 0, 85);
G2L["34"]["ScrollBarThickness"] = 5;
G2L["34"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AssHurt.main.holder.guis_f.inf yield
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["TextSize"] = 24;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["TextTransparency"] = 0.25;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["35"]["Text"] = [[  inf yield]];
G2L["35"]["Name"] = [[inf yield]];
G2L["35"]["Position"] = UDim2.new(0, 0, 0, 5);


-- StarterGui.AssHurt.main.holder.guis_f.inf yield.load
G2L["36"] = Instance.new("TextButton", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextSize"] = 20;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["36"]["BackgroundTransparency"] = 0.25;
G2L["36"]["Name"] = [[load]];
G2L["36"]["ClipsDescendants"] = true;
G2L["36"]["Text"] = [[load]];
G2L["36"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.guis_f.inf yield.load.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.AssHurt.main.holder.guis_f.nameless admin
G2L["38"] = Instance.new("TextLabel", G2L["34"]);
G2L["38"]["TextSize"] = 24;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextTransparency"] = 0.25;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["38"]["Text"] = [[  nameless admin]];
G2L["38"]["Name"] = [[nameless admin]];
G2L["38"]["Position"] = UDim2.new(0, 0, 0, 35);


-- StarterGui.AssHurt.main.holder.guis_f.nameless admin.load
G2L["39"] = Instance.new("TextButton", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 20;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["39"]["BackgroundTransparency"] = 0.25;
G2L["39"]["Name"] = [[load]];
G2L["39"]["ClipsDescendants"] = true;
G2L["39"]["Text"] = [[load]];
G2L["39"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.guis_f.nameless admin.load.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.AssHurt.main.holder.guis_f.wisl fe hub
G2L["3b"] = Instance.new("TextLabel", G2L["34"]);
G2L["3b"]["TextSize"] = 24;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextTransparency"] = 0.25;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["3b"]["Text"] = [[  wisl fe hub]];
G2L["3b"]["Name"] = [[wisl fe hub]];
G2L["3b"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.guis_f.wisl fe hub.load
G2L["3c"] = Instance.new("TextButton", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextSize"] = 20;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["3c"]["BackgroundTransparency"] = 0.25;
G2L["3c"]["Name"] = [[load]];
G2L["3c"]["ClipsDescendants"] = true;
G2L["3c"]["Text"] = [[load]];
G2L["3c"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.guis_f.wisl fe hub.load.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.AssHurt.main.holder.guis_f.wedge
G2L["3e"] = Instance.new("TextLabel", G2L["34"]);
G2L["3e"]["TextSize"] = 24;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextTransparency"] = 0.25;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["3e"]["Text"] = [[  wedge anims]];
G2L["3e"]["Name"] = [[wedge]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0, 95);


-- StarterGui.AssHurt.main.holder.guis_f.wedge.load
G2L["3f"] = Instance.new("TextButton", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 20;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["3f"]["BackgroundTransparency"] = 0.25;
G2L["3f"]["Name"] = [[load]];
G2L["3f"]["ClipsDescendants"] = true;
G2L["3f"]["Text"] = [[load]];
G2L["3f"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.guis_f.wedge.load.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.AssHurt.main.holder.guis_f.hyperion c00lgui
G2L["41"] = Instance.new("TextLabel", G2L["34"]);
G2L["41"]["TextSize"] = 24;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["TextTransparency"] = 0.25;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["41"]["Text"] = [[  hyperion c00lgui]];
G2L["41"]["Name"] = [[hyperion c00lgui]];
G2L["41"]["Position"] = UDim2.new(0, 0, 0, 125);


-- StarterGui.AssHurt.main.holder.guis_f.hyperion c00lgui.load
G2L["42"] = Instance.new("TextButton", G2L["41"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 20;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["42"]["BackgroundTransparency"] = 0.25;
G2L["42"]["Name"] = [[load]];
G2L["42"]["ClipsDescendants"] = true;
G2L["42"]["Text"] = [[load]];
G2L["42"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.guis_f.hyperion c00lgui.load.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.AssHurt.main.holder.guis_f.UIListLayout
G2L["44"] = Instance.new("UIListLayout", G2L["34"]);
G2L["44"]["Padding"] = UDim.new(0, 5);
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AssHurt.main.holder.guis_f.terminal
G2L["45"] = Instance.new("TextLabel", G2L["34"]);
G2L["45"]["TextSize"] = 24;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextTransparency"] = 0.25;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(1, -50, 0, 25);
G2L["45"]["Text"] = [[  terminal]];
G2L["45"]["Name"] = [[terminal]];
G2L["45"]["Position"] = UDim2.new(0, 0, 0, 65);


-- StarterGui.AssHurt.main.holder.guis_f.terminal.load
G2L["46"] = Instance.new("TextButton", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextSize"] = 20;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["46"]["BackgroundTransparency"] = 0.25;
G2L["46"]["Name"] = [[load]];
G2L["46"]["ClipsDescendants"] = true;
G2L["46"]["Text"] = [[load]];
G2L["46"]["Position"] = UDim2.new(0.97808, 0, 0, 0);


-- StarterGui.AssHurt.main.holder.guis_f.terminal.load.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.AssHurt.main.holder.executor_f
G2L["48"] = Instance.new("Frame", G2L["3"]);
G2L["48"]["Visible"] = false;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Size"] = UDim2.new(1, -10, 0, 210);
G2L["48"]["Position"] = UDim2.new(0.01176, 0, 0.28333, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[executor_f]];
G2L["48"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox
G2L["49"] = Instance.new("ScrollingFrame", G2L["48"]);
G2L["49"]["Active"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["CanvasSize"] = UDim2.new(32, 0, 32, 0);
G2L["49"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(254, 255, 254);
G2L["49"]["Name"] = [[FastTextBox]];
G2L["49"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["49"]["Size"] = UDim2.new(0, 406, 0, 169);
G2L["49"]["ScrollBarImageColor3"] = Color3.fromRGB(128, 130, 127);
G2L["49"]["Position"] = UDim2.new(0.01141, 0, 0.01343, 1);
G2L["49"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
G2L["49"]["ScrollBarThickness"] = 0;
G2L["49"]["BackgroundTransparency"] = 0.75;


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.TextBox
G2L["4a"] = Instance.new("TextBox", G2L["49"]);
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["TextTransparency"] = 1;
G2L["4a"]["TextSize"] = 15;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
G2L["4a"]["RichText"] = true;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["MultiLine"] = true;
G2L["4a"]["ClearTextOnFocus"] = false;
G2L["4a"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["4a"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.TextBox.LineChecker
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4b"]["Name"] = [[LineChecker]];


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.LinesFrame
G2L["4c"] = Instance.new("Frame", G2L["49"]);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 20, 17.91826, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[LinesFrame]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.LinesFrame.TextLabelTemplate
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 15;
G2L["4d"]["TextTransparency"] = 0.49;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 20, 0, 15);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[1]];
G2L["4d"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.LinesFrame.UIListLayout
G2L["4e"] = Instance.new("UIListLayout", G2L["4c"]);
G2L["4e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.LinesValue
G2L["4f"] = Instance.new("NumberValue", G2L["49"]);
G2L["4f"]["Name"] = [[LinesValue]];
G2L["4f"]["Value"] = 1;


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.Lines
G2L["50"] = Instance.new("LocalScript", G2L["49"]);
G2L["50"]["Name"] = [[Lines]];


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.Highlighting
G2L["51"] = Instance.new("TextLabel", G2L["49"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextStrokeTransparency"] = 0;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 15;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["RichText"] = true;
G2L["51"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[]];
G2L["51"]["Name"] = [[Highlighting]];
G2L["51"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["49"]);
G2L["52"]["Transparency"] = 0.82;
G2L["52"]["Color"] = Color3.fromRGB(216, 168, 255);


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.Syntax
G2L["53"] = Instance.new("LocalScript", G2L["49"]);
G2L["53"]["Name"] = [[Syntax]];


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.LineSelector
G2L["54"] = Instance.new("Frame", G2L["49"]);
G2L["54"]["ZIndex"] = -7;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["54"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[LineSelector]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.Selector
G2L["55"] = Instance.new("LocalScript", G2L["49"]);
G2L["55"]["Name"] = [[Selector]];


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.Cursor
G2L["56"] = Instance.new("Frame", G2L["49"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Size"] = UDim2.new(0, 1, 0, 15);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Cursor]];


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.CursorScript
G2L["57"] = Instance.new("LocalScript", G2L["49"]);
G2L["57"]["Name"] = [[CursorScript]];


-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.TextMeasurer
G2L["58"] = Instance.new("TextLabel", G2L["49"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 15;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextTransparency"] = 1;
G2L["58"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["RichText"] = true;
G2L["58"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["58"]["Visible"] = false;
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Name"] = [[TextMeasurer]];
G2L["58"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.AssHurt.main.holder.executor_f.exe
G2L["59"] = Instance.new("TextButton", G2L["48"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["TextTransparency"] = 0.25;
G2L["59"]["TextSize"] = 20;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 105, 0, 31);
G2L["59"]["BackgroundTransparency"] = 0.75;
G2L["59"]["Name"] = [[exe]];
G2L["59"]["ClipsDescendants"] = true;
G2L["59"]["Text"] = [[execute]];
G2L["59"]["Position"] = UDim2.new(0, 4, 0, 176);


-- StarterGui.AssHurt.main.holder.executor_f.exe.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.AssHurt.main.holder.executor_f.cls
G2L["5b"] = Instance.new("TextButton", G2L["48"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["TextTransparency"] = 0.25;
G2L["5b"]["TextSize"] = 20;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 105, 0, 31);
G2L["5b"]["BackgroundTransparency"] = 0.75;
G2L["5b"]["Name"] = [[cls]];
G2L["5b"]["ClipsDescendants"] = true;
G2L["5b"]["Text"] = [[clear]];
G2L["5b"]["Position"] = UDim2.new(0, 112, 0, 176);


-- StarterGui.AssHurt.main.holder.executor_f.cls.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.AssHurt.main.holder.clogs_f
G2L["5d"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["5d"]["Visible"] = false;
G2L["5d"]["Active"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["CanvasSize"] = UDim2.new(50, 0, 50, 0);
G2L["5d"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[clogs_f]];
G2L["5d"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["5d"]["Size"] = UDim2.new(1, -10, 0, 210);
G2L["5d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Position"] = UDim2.new(0, 5, 0, 85);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["ScrollBarThickness"] = 8;
G2L["5d"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AssHurt.main.holder.clogs_f.ex
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 24;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["TextTransparency"] = 0.25;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(1, 0, 0, 24);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[ [S]: Chatlogs are automatically logged!]];
G2L["5e"]["Name"] = [[ex]];
G2L["5e"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.AssHurt.main.holder.clogs_f.UIListLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5d"]);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AssHurt.main.holder.clogs_f.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.AssHurt.main.holder.plogs_f
G2L["61"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["61"]["Visible"] = false;
G2L["61"]["Active"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["CanvasSize"] = UDim2.new(50, 0, 50, 0);
G2L["61"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[plogs_f]];
G2L["61"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["61"]["Size"] = UDim2.new(1, -10, 0, 210);
G2L["61"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Position"] = UDim2.new(0, 5, 0, 85);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["ScrollBarThickness"] = 8;
G2L["61"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AssHurt.main.holder.plogs_f.ex
G2L["62"] = Instance.new("TextLabel", G2L["61"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 24;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextTransparency"] = 0.25;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(1, 0, 0, 24);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[ [S]: Joinlogs are automatically logged!]];
G2L["62"]["Name"] = [[ex]];
G2L["62"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.AssHurt.main.holder.plogs_f.UIListLayout
G2L["63"] = Instance.new("UIListLayout", G2L["61"]);
G2L["63"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.AssHurt.main.holder.plogs_f.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.AssHurt.main.holder.server_f
G2L["65"] = Instance.new("Frame", G2L["3"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Size"] = UDim2.new(1, -10, 0, 210);
G2L["65"]["Position"] = UDim2.new(0, 5, 0, 85);
G2L["65"]["Name"] = [[server_f]];
G2L["65"]["BackgroundTransparency"] = 0.8;


-- StarterGui.AssHurt.main.holder.server_f.fe
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["TextSize"] = 24;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextTransparency"] = 0.25;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["66"]["Text"] = [[ FilteringEnabled | true]];
G2L["66"]["Name"] = [[fe]];


-- StarterGui.AssHurt.main.holder.server_f.place_id
G2L["67"] = Instance.new("TextLabel", G2L["65"]);
G2L["67"]["TextSize"] = 24;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextTransparency"] = 0.25;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["67"]["Text"] = [[ Place ID | 113334750492403]];
G2L["67"]["Name"] = [[place_id]];
G2L["67"]["Position"] = UDim2.new(0, 0, 0, 90);


-- StarterGui.AssHurt.main.holder.server_f.place_id.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.AssHurt.main.holder.server_f.players
G2L["69"] = Instance.new("TextLabel", G2L["65"]);
G2L["69"]["TextSize"] = 24;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextTransparency"] = 0.25;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["69"]["Text"] = [[ Players | 0/0]];
G2L["69"]["Name"] = [[players]];
G2L["69"]["Position"] = UDim2.new(0, 0, 0, 120);


-- StarterGui.AssHurt.main.holder.server_f.players.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.AssHurt.main.holder.server_f.time
G2L["6b"] = Instance.new("TextLabel", G2L["65"]);
G2L["6b"]["TextSize"] = 24;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["TextTransparency"] = 0.25;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["6b"]["Text"] = [[ Time | 14:00:00]];
G2L["6b"]["Name"] = [[time]];
G2L["6b"]["Position"] = UDim2.new(0, 0, 0, 60);


-- StarterGui.AssHurt.main.holder.server_f.time.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.AssHurt.main.holder.server_f.gravity
G2L["6d"] = Instance.new("TextLabel", G2L["65"]);
G2L["6d"]["TextSize"] = 24;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["TextTransparency"] = 0.25;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["6d"]["Text"] = [[ Gravity | 196.1999969482422]];
G2L["6d"]["Name"] = [[gravity]];
G2L["6d"]["Position"] = UDim2.new(0, 0, 0, 30);


-- StarterGui.AssHurt.main.holder.server_f.gravity.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.AssHurt.main.min
G2L["6f"] = Instance.new("TextButton", G2L["2"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(58, 104, 255);
G2L["6f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["6f"]["BackgroundTransparency"] = 0.25;
G2L["6f"]["Name"] = [[min]];
G2L["6f"]["Text"] = [[]];
G2L["6f"]["Position"] = UDim2.new(0, 375, 0, 0);


-- StarterGui.AssHurt.main.min.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.AssHurt.main.UIDragDetector
G2L["71"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.AssHurt.main.close
G2L["72"] = Instance.new("TextButton", G2L["2"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 51, 51);
G2L["72"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["72"]["BackgroundTransparency"] = 0.25;
G2L["72"]["Name"] = [[close]];
G2L["72"]["Text"] = [[]];
G2L["72"]["Position"] = UDim2.new(0, 400, 0, 0);


-- StarterGui.AssHurt.main.close.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.AssHurt.main.holder.scripts.LocalScript
local function C_6()
local script = G2L["6"];
	local clogs = script.Parent.Parent.clogs_f
	local exe = script.Parent.Parent.executor_f
	local serv = script.Parent.Parent.server_f
	local plogs = script.Parent.Parent.plogs_f
	local guis = script.Parent.Parent.guis_f
	local scripts = script.Parent.Parent.scripts_f
	
	script.Parent.MouseButton1Click:Connect(function()
		clogs.Visible = false
		exe.Visible = false
		serv.Visible = false
		plogs.Visible = false
		guis.Visible = false
		scripts.Visible = true
	end)
end;
task.spawn(C_6);
-- StarterGui.AssHurt.main.holder.guis.LocalScript
local function C_8()
local script = G2L["8"];
	local clogs = script.Parent.Parent.clogs_f
	local exe = script.Parent.Parent.executor_f
	local serv = script.Parent.Parent.server_f
	local plogs = script.Parent.Parent.plogs_f
	local guis = script.Parent.Parent.guis_f
	local scripts = script.Parent.Parent.scripts_f
	
	script.Parent.MouseButton1Click:Connect(function()
		clogs.Visible = false
		exe.Visible = false
		serv.Visible = false
		plogs.Visible = false
		guis.Visible = true
		scripts.Visible = false
	end)
end;
task.spawn(C_8);
-- StarterGui.AssHurt.main.holder.joinlogs.LocalScript
local function C_a()
local script = G2L["a"];
	local clogs = script.Parent.Parent.clogs_f
	local exe = script.Parent.Parent.executor_f
	local serv = script.Parent.Parent.server_f
	local plogs = script.Parent.Parent.plogs_f
	local guis = script.Parent.Parent.guis_f
	local scripts = script.Parent.Parent.scripts_f
	
	script.Parent.MouseButton1Click:Connect(function()
		clogs.Visible = false
		exe.Visible = false
		serv.Visible = false
		plogs.Visible = true
		guis.Visible = false
		scripts.Visible = false
	end)
end;
task.spawn(C_a);
-- StarterGui.AssHurt.main.holder.executor.LocalScript
local function C_c()
local script = G2L["c"];
	local clogs = script.Parent.Parent.clogs_f
	local exe = script.Parent.Parent.executor_f
	local serv = script.Parent.Parent.server_f
	local plogs = script.Parent.Parent.plogs_f
	local guis = script.Parent.Parent.guis_f
	local scripts = script.Parent.Parent.scripts_f
	
	script.Parent.MouseButton1Click:Connect(function()
		clogs.Visible = false
		exe.Visible = true
		serv.Visible = false
		plogs.Visible = false
		guis.Visible = false
		scripts.Visible = false
	end)
end;
task.spawn(C_c);
-- StarterGui.AssHurt.main.holder.chatlogs.LocalScript
local function C_e()
local script = G2L["e"];
	local clogs = script.Parent.Parent.clogs_f
	local exe = script.Parent.Parent.executor_f
	local serv = script.Parent.Parent.server_f
	local plogs = script.Parent.Parent.plogs_f
	local guis = script.Parent.Parent.guis_f
	local scripts = script.Parent.Parent.scripts_f
	
	script.Parent.MouseButton1Click:Connect(function()
		clogs.Visible = true
		exe.Visible = false
		serv.Visible = false
		plogs.Visible = false
		guis.Visible = false
		scripts.Visible = false
	end)
end;
task.spawn(C_e);
-- StarterGui.AssHurt.main.holder.server.LocalScript
local function C_10()
local script = G2L["10"];
	local clogs = script.Parent.Parent.clogs_f
	local exe = script.Parent.Parent.executor_f
	local serv = script.Parent.Parent.server_f
	local plogs = script.Parent.Parent.plogs_f
	local guis = script.Parent.Parent.guis_f
	local scripts = script.Parent.Parent.scripts_f
	
	script.Parent.MouseButton1Click:Connect(function()
		clogs.Visible = false
		exe.Visible = false
		serv.Visible = true
		plogs.Visible = false
		guis.Visible = false
		scripts.Visible = false
	end)
end;
task.spawn(C_10);
-- StarterGui.AssHurt.main.holder.scripts_f.platform.load.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local character = plr.Character or plr.CharacterAdded:Wait()
		local hrp = character:FindFirstChild("HumanoidRootPart")
	
		local p = Instance.new("Part")
		p.Parent = workspace
		p.BrickColor = BrickColor.new(104)
		p.Size = Vector3.new(16, 1, 16)
		p.Anchored = true
		p.Position = hrp.Position - Vector3.new(0, 4, 0)
	end)
end;
task.spawn(C_14);
-- StarterGui.AssHurt.main.holder.scripts_f.tp all players.load.LocalScript
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
	
		local function teleportAndAnchor()
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer then
					local character = player.Character
					if character and character:FindFirstChild("HumanoidRootPart") then
						local hrp = character.HumanoidRootPart
						local myCharacter = LocalPlayer.Character
						if myCharacter and myCharacter:FindFirstChild("HumanoidRootPart") then
							hrp.CFrame = myCharacter.HumanoidRootPart.CFrame
							hrp.Anchored = true
						end
					end
				end
			end
		end
		teleportAndAnchor()
	end)
end;
task.spawn(C_17);
-- StarterGui.AssHurt.main.holder.scripts_f.walk on walls.load.LocalScript
local function C_1a()
local script = G2L["1a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/walkonwalls.lua"))()
	end)
end;
task.spawn(C_1a);
-- StarterGui.AssHurt.main.holder.scripts_f.hoverboard.load.LocalScript
local function C_1d()
local script = G2L["1d"];
	local x = false
	script.Parent.MouseButton1Click:Connect(function()
		if x == false then
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
				platform.Name = "UWHEUHF";
				local hoverboard = Instance.new("Model");
				hoverboard.Name = "hoverboardXXXX828";
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
		else
			game.Workspace:FindFirstChild("divine_flying"):Destroy()
			game.Workspace:FindFirstChild("hoverboardXXXX828"):Destroy()
			game.Workspace:FindFirstChild("UWHEUHF"):Destroy()
		end
	end)
end;
task.spawn(C_1d);
-- StarterGui.AssHurt.main.holder.scripts_f.floating pad.load.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		local name = game.Players.LocalPlayer.Name
	
		local p = Instance.new("Part")
		p.Parent = workspace
		p.Locked = true
		p.BrickColor = BrickColor.new("White")
		p.BrickColor = BrickColor.new(104)
		p.Transparency = 0.5
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
end;
task.spawn(C_20);
-- StarterGui.AssHurt.main.holder.scripts_f.gale fighter.load.LocalScript
local function C_24()
local script = G2L["24"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/galefighter.lua"))()
	end)
end;
task.spawn(C_24);
-- StarterGui.AssHurt.main.holder.scripts_f.seraphic.load.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/seraphicbladefe.luau"))()
	end)
end;
task.spawn(C_27);
-- StarterGui.AssHurt.main.holder.scripts_f.umd.load.LocalScript
local function C_2a()
local script = G2L["2a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/UltimateMemeDance.lua"))()
	end)
end;
task.spawn(C_2a);
-- StarterGui.AssHurt.main.holder.scripts_f.chill.load.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/Chill.lua"))()
	end)
end;
task.spawn(C_2d);
-- StarterGui.AssHurt.main.holder.scripts_f.krystal dance.load.LocalScript
local function C_30()
local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/KrystalDance.lua"))()
	end)
end;
task.spawn(C_30);
-- StarterGui.AssHurt.main.holder.scripts_f.bird wings.load.LocalScript
local function C_33()
local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[ To fly jump 2 times -ulti55]]
		--[[ To go down press q ]]
		script.Parent = nil
		function fly()
			for i,v in pairs(script:GetChildren()) do
				pcall(function() v.Value = "" end)
				game:GetService("Debris"):AddItem(v,.1)
			end
			function weld(p0,p1,c0,c1,par)
				local w = Instance.new("Weld",p0 or par)
				w.Part0 = p0
				w.Part1 = p1
				w.C0 = c0 or CFrame.new()
				w.C1 = c1 or CFrame.new()
				return w
			end
			local motors = {}
			function motor(p0,p1,c0,c1,des,vel,par)
				local w = Instance.new("Motor6D",p0 or par)
				w.Part0 = p0
				w.Part1 = p1
				w.C0 = c0 or CFrame.new()
				w.C1 = c1 or CFrame.new()
				w.MaxVelocity = tonumber(vel) or .05
				w.DesiredAngle = tonumber(des) or 0
				return w
			end
			function lerp(a,b,c)
				return a+(b-a)*c
			end
			function clerp(c1,c2,al)
				local com1 = {c1.X,c1.Y,c1.Z,c1:toEulerAnglesXYZ()}
				local com2 = {c2.X,c2.Y,c2.Z,c2:toEulerAnglesXYZ()}
				for i,v in pairs(com1) do
					com1[i] = lerp(v,com2[i],al)
				end
				return CFrame.new(com1[1],com1[2],com1[3]) * CFrame.Angles(select(4,unpack(com1)))
			end
			function ccomplerp(c1,c2,al)
				local com1 = {c1:components()}
				local com2 = {c2:components()}
				for i,v in pairs(com1) do
					com1[i] = lerp(v,com2[i],al)
				end
				return CFrame.new(unpack(com1))
			end
			function tickwave(time,length,offset)
				return (math.abs((tick()+(offset or 0))%time-time/2)*2-time/2)/time/2*length
			end
			function invcol(c)
				c = c.Color
				return BrickColor.new(Color3.new(1-c.b,1-c.g,1-c.r))
			end
			local oc = oc or function(...) return ... end
			local plr = game.Players.LocalPlayer
			local char = plr.Character
			local tor = char.Torso
			local hum = char.Humanoid
			hum.PlatformStand = false
			pcall(function()
				char.Wings:Destroy()
			end)
			pcall(function()
				char.Angel:Destroy() -- hat
			end)
			local mod = Instance.new("Model",char)
			mod.Name = "gay"
			local special = {
				--antiboomz0r = {"Really black","Institutional white",0,0,false,Color3.new(1,1,.95),Color3.new(1,1,.6)},
				antiboomz0r = {"New Yeller",nil,0.4,0.7,true,Color3.new(1,1,.95),Color3.new(1,1,.6)},
				--antiboomz0r = {"Cyan","Toothpaste",0,0,false,Color3.new(1,0,0),Color3.new(0,0,0)},
				taart = {"Royal purple",nil,.4,.4,true},
				mitta = {"Black",nil,0,0,false},
				penjuin3 = {"White",nil,0,0,false},
				thepc8110 = {"Black","Bright red",.5,0,false,Color3.new(1,0,0),Color3.new(0,0,0)},
				nonspeaker = {"Cyan","Toothpaste",0,0,false,Color3.new(1,0,0),Color3.new(0,0,0)},
				littleau999 = {"Reddish brown",1030,0,0,false},
				unscripter = {"Really black","Really black",.2,0,true,Color3.new(0,0,0),Color3.new(0,0,0)},
				oxcool1 = {"Really black","White",.2,0,false,Color3.new(0,0,0),Color3.new(0,0,0)},
				krodmiss = {"Really black",nil,0,0,false},
			}
			local topcolor = invcol(char.Torso.BrickColor)
			local feacolor = char.Torso.BrickColor
			local ptrans = 0
			local pref = 0
			local fire = false
			local fmcol = Color3.new()
			local fscol = Color3.new()
			local spec = special[plr.Name:lower()]
			if spec then
				topcolor,feacolor,ptrans,pref,fire,fmcol,fscol = spec[1] and BrickColor.new(spec[1]) or topcolor,spec[2] and BrickColor.new(spec[2]) or feacolor,spec[3],spec[4],spec[5],spec[6],spec[7]
			end
			local part = Instance.new("Part")
			part.FormFactor = "Custom"
			part.Size = Vector3.new(.2,.2,.2)
			part.TopSurface,part.BottomSurface = 0,0
			part.CanCollide = false
			part.BrickColor = topcolor
			part.Transparency = ptrans
			part.Reflectance = pref
			local ef = Instance.new("Fire",fire and part or nil)
			ef.Size = .15
			ef.Color = fmcol or Color3.new()
			ef.SecondaryColor = fscol or Color3.new()
			part:BreakJoints()
			function newpart()
				local clone = part:Clone()
				clone.Parent = mod
				clone:BreakJoints()
				return clone
			end
			local feath = newpart()
			feath.BrickColor = feacolor
			feath.Transparency = 0
			Instance.new("SpecialMesh",feath).MeshType = "Sphere"
			function newfeather()
				local clone = feath:Clone()
				clone.Parent = mod
				clone:BreakJoints()
				return clone
			end
			---------- RIGHT WING
			local r1 = newpart()
			r1.Size = Vector3.new(.3,1.5,.3)*1.2
			local rm1 = motor(tor,r1,CFrame.new(.35,.6,.4) * CFrame.Angles(0,0,math.rad(-60)) * CFrame.Angles(math.rad(30),math.rad(-25),0),CFrame.new(0,-.8,0),.1)
			local r2 = newpart()
			r2.Size = Vector3.new(.4,1.8,.4)*1.2
			local rm2 = motor(r1,r2,CFrame.new(0,.75,0) * CFrame.Angles(0,0,math.rad(50)) * CFrame.Angles(math.rad(-30),math.rad(15),0),CFrame.new(0,-.9,0),.1)
			local r3 = newpart()
			r3.Size = Vector3.new(.3,2.2,.3)*1.2
			local rm3 = motor(r2,r3,CFrame.new(.1,.9,0) * CFrame.Angles(0,0,math.rad(-140)) * CFrame.Angles(math.rad(-3),0,0),CFrame.new(0,-1.1,0),.1)
			local r4 = newpart()
			r4.Size = Vector3.new(.25,1.2,.25)*1.2
			local rm4 = motor(r3,r4,CFrame.new(0,1.1,0) * CFrame.Angles(0,0,math.rad(-10)) * CFrame.Angles(math.rad(-3),0,0),CFrame.new(0,-.6,0),.1)
			local feather = newfeather()
			feather.Mesh.Scale = Vector3.new(1,1,1)
			feather.Size = Vector3.new(.4,3,.3)
			weld(r4,feather,CFrame.new(-.1,-.3,0),CFrame.new(0,-1.5,0))
			feather = newfeather()
			feather.Mesh.Scale = Vector3.new(1,1,1)
			feather.Size = Vector3.new(.4,2.3,.3)
			weld(r4,feather,CFrame.new(.1,-.1,0) * CFrame.Angles(0,math.random()*.1,0),CFrame.new(0,-1.1,0))
			feather = newfeather()
			feather.Mesh.Scale = Vector3.new(1,1,1)
			feather.Size = Vector3.new(.35,2.2,.25)
			weld(r4,feather,CFrame.new(.1,-.3,0) * CFrame.Angles(0,math.random()*.1,math.rad(-10)),CFrame.new(0,-1.1,0))
			local rf3 = {}
			for i=0,7 do
				feather = newfeather()
				feather.Mesh.Scale = Vector3.new(1,1,1)
				feather.Size = Vector3.new(.45,2.2,.35)
				table.insert(rf3,motor(r3,feather,CFrame.new(.05,1-i*.285,0) * CFrame.Angles(0,math.random()*.1,math.rad(-25-i*2)),CFrame.new(0,-feather.Size.Y/2,0)))
			end
			local rf2 = {}
			for i=0,6 do
				feather = newfeather()
				feather.Mesh.Scale = Vector3.new(1,1,1)
				feather.Size = Vector3.new(.45,2.2-i*.08,.3)
				table.insert(rf2,motor(r2,feather,CFrame.new(.05,.75-i*.26,0) * CFrame.Angles(0,math.random()*.1,math.rad(-75-i*4)),CFrame.new(0,-feather.Size.Y/2,0)))
			end
			local rf1 = {}
			for i=0,6 do
				feather = newfeather()
				feather.Mesh.Scale = Vector3.new(1,1,1)
				feather.Size = Vector3.new(.37,1.65-i*.06,.25)
				table.insert(rf1,motor(r1,feather,CFrame.new(.05,.63-i*.21,0) * CFrame.Angles(0,math.random()*.05,math.rad(-75)),CFrame.new(0,-feather.Size.Y/2,0)))
			end
			---------- LEFT WING
			local l1 = newpart()
			l1.Size = Vector3.new(.3,1.5,.3)*1.2
			local lm1 = motor(tor,l1,CFrame.new(-.35,.6,.4) * CFrame.Angles(0,0,math.rad(60)) * CFrame.Angles(math.rad(30),math.rad(25),0) * CFrame.Angles(0,-math.pi,0),CFrame.new(0,-.8,0) ,.1)
			local l2 = newpart()
			l2.Size = Vector3.new(.4,1.8,.4)*1.2
			local lm2 = motor(l1,l2,CFrame.new(0,.75,0) * CFrame.Angles(0,0,math.rad(50)) * CFrame.Angles(math.rad(30),math.rad(-15),0),CFrame.new(0,-.9,0),.1)
			local l3 = newpart()
			l3.Size = Vector3.new(.3,2.2,.3)*1.2
			local lm3 = motor(l2,l3,CFrame.new(.1,.9,0) * CFrame.Angles(0,0,math.rad(-140)) * CFrame.Angles(math.rad(3),0,0),CFrame.new(0,-1.1,0),.1)
			local l4 = newpart()
			l4.Size = Vector3.new(.25,1.2,.25)*1.2
			local lm4 = motor(l3,l4,CFrame.new(0,1.1,0) * CFrame.Angles(0,0,math.rad(-10)) * CFrame.Angles(math.rad(3),0,0),CFrame.new(0,-.6,0),.1)
			local feather = newfeather()
			feather.Mesh.Scale = Vector3.new(1,1,1)
			feather.Size = Vector3.new(.4,3,.3)
			weld(l4,feather,CFrame.new(-.1,-.3,0),CFrame.new(0,-1.5,0))
			feather = newfeather()
			feather.Mesh.Scale = Vector3.new(1,1,1)
			feather.Size = Vector3.new(.4,2.3,.3)
			weld(l4,feather,CFrame.new(.1,-.1,0) * CFrame.Angles(0,math.random()*.1,0),CFrame.new(0,-1.1,0))
			feather = newfeather()
			feather.Mesh.Scale = Vector3.new(1,1,1)
			feather.Size = Vector3.new(.35,2.2,.25)
			weld(l4,feather,CFrame.new(.1,-.3,0) * CFrame.Angles(0,math.random()*.1,math.rad(-10)),CFrame.new(0,-1.1,0))
			local lf3 = {}
			for i=0,7 do
				feather = newfeather()
				feather.Mesh.Scale = Vector3.new(1,1,1)
				feather.Size = Vector3.new(.45,2.2,.35)
				table.insert(lf3,motor(l3,feather,CFrame.new(.05,1-i*.285,0) * CFrame.Angles(0,math.random()*.1,math.rad(-25-i*2)),CFrame.new(0,-feather.Size.Y/2,0)))
			end
			local lf2 = {}
			for i=0,6 do
				feather = newfeather()
				feather.Mesh.Scale = Vector3.new(1,1,1)
				feather.Size = Vector3.new(.45,2.2-i*.08,.3)
				table.insert(lf2,motor(l2,feather,CFrame.new(.05,.75-i*.26,0) * CFrame.Angles(0,math.random()*.1,math.rad(-75-i*4)),CFrame.new(0,-feather.Size.Y/2,0)))
			end
			local lf1 = {}
			for i=0,6 do
				feather = newfeather()
				feather.Mesh.Scale = Vector3.new(1,1,1)
				feather.Size = Vector3.new(.37,1.65-i*.06,.25)
				table.insert(lf1,motor(l1,feather,CFrame.new(.05,.63-i*.21,0) * CFrame.Angles(0,math.random()*.05,math.rad(-75)),CFrame.new(0,-feather.Size.Y/2,0)))
			end
			local rwing = {rm1,rm2,rm3,rm4}
			local lwing = {lm1,lm2,lm3,lm4}
			local oc0 = {}
			for i,v in pairs(rwing) do
				oc0[v] = v.C0
			end
			for i,v in pairs(lwing) do
				oc0[v] = v.C0
			end
			function gotResized()
				if lastsize then
					if tor.Size == lastsize then return end -- This shouldn't happen?
					local scaleVec = tor.Size/lastsize
					for i,v in pairs(oc0) do
						oc0[i] = v-v.p+scaleVec*v.p
					end
					lastsize = tor.Size
				end
				lastsize = tor.Size
			end
			tor.Changed:connect(function(p)
				if p == "Size" then
					gotResized()
				end
			end)
			gotResized()
			local idle = {0,0.5,-.2,0; .05,.05,.1,.05; -.6,-1.5,.1,0;}--0,.3,0,0
			local outlow = {-.7,-.2,1.8,0; .3,.05,.1,.05; .2,0,0,0}
			local outhigh = {.5,-.2,1.8,0; .3,.05,.1,.05; .2,0,0,0}
			local veryhigh = {.9,-.3,1.9,0; .3,.05,.1,.05; .2,0,0,0}
			local flap1 = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
			local divebomb = {0,.2,.4,-.7; .3,.05,.1,.05; 0,-.5,-.6,0}
			function setwings(tab,time)
				time = time or 10
				for i=1,4 do
					rwing[i].DesiredAngle = tab[i]
					lwing[i].DesiredAngle = tab[i]
					rwing[i].MaxVelocity = math.abs(tab[i]-rwing[i].CurrentAngle)/time
					lwing[i].MaxVelocity = math.abs(tab[i]-lwing[i].CurrentAngle)/time
					local rcf = oc0[rwing[i]] * (tab[12+i] or CFrame.new())
					local lcf = oc0[lwing[i]] * (tab[12+i] or CFrame.new())
				end
				for i,v in pairs(rf1) do
					v.DesiredAngle = tab[9]
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
				end
				for i,v in pairs(lf1) do
					v.DesiredAngle = tab[9]
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
				end
				for i,v in pairs(rf2) do
					v.DesiredAngle = tab[10]
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
				end
				for i,v in pairs(lf2) do
					v.DesiredAngle = tab[10]
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
				end
				for i,v in pairs(rf3) do
					v.DesiredAngle = tab[11]
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
				end
				for i,v in pairs(lf3) do
					v.DesiredAngle = tab[11]
					v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
				end
			end
			setwings(outhigh,1)
			flying = false
			moving = false
			for i,v in pairs(tor:GetChildren()) do
				if v.ClassName:lower():match("body") then
					v:Destroy()
				end
			end
			local ctor = tor:Clone()
			ctor:ClearAllChildren()
			ctor.Name = "cTorso"
			ctor.Transparency = 1
			ctor.CanCollide = false
			ctor.FormFactor = "Custom"
			ctor.Size = Vector3.new(.2,.2,.2)
			ctor.Parent = char
			weld(tor,ctor)
			local bg = Instance.new("BodyGyro",ctor)
			bg.maxTorque = Vector3.new()
			bg.P = 15000
			bg.D = 1000
			local bv = Instance.new("BodyVelocity",ctor)
			bv.maxForce = Vector3.new()
			bv.P = 15000
			vel = Vector3.new()
			cf = CFrame.new()
			flspd = 0
			keysdown = {}
			keypressed = {}
			ktime = {}
			descendtimer = 0
			jumptime = tick()
			hum.Jumping:connect(function()
				jumptime = tick()
			end)
			cam = workspace.CurrentCamera
			kd = plr:GetMouse().KeyDown:connect(oc(function(key) 
				keysdown[key] = true 
				keypressed[key] = true 
				if key == "q" then 
					descendtimer = tick() 
				elseif key == " " and not hum.Jump then 
					jumptime = tick()
				elseif (key == "a" or key == "d") and ktime[key] and tick()-ktime[key] < .3 and math.abs(reqrotx) < .3 then
					reqrotx = key == "a" and math.pi*2 or -math.pi*2
				end
				ktime[key] = tick() 
			end))
			ku = plr:GetMouse().KeyUp:connect(function(key) 
				keysdown[key] = false 
				if key == " " then 
					descendtimer = tick() 
				end 
			end)
			function mid(a,b,c)
				return math.max(a,math.min(b,c or -a))
			end
			function bn(a)
				return a and 1 or 0
			end
			function gm(tar)
				local m = 0
				for i,v in pairs(tar:GetChildren()) do
					if v:IsA("BasePart") then
						m = m + v:GetMass()
					end
					m = m + gm(v)
				end
				return m
			end
			reqrotx = 0
			local grav = 196.2
			local con
			con = game:GetService("RunService").Stepped:connect(oc(function()
	--[[if not mod:IsDescendantOf(workspace) then
	pcall(function() kd:disconnect() end)
	pcall(function() ku:disconnect() end)
	bg:Destroy()
	bv:Destroy()
	con:disconnect()
	script:Destroy()
	return
	end]]
				local obvel = tor.CFrame:vectorToObjectSpace(tor.Velocity)
				local sspd, uspd,fspd = obvel.X,obvel.Y,obvel.Z
				if flying then
					local lfldir = fldir
					fldir = cam.CoordinateFrame:vectorToWorldSpace(Vector3.new(bn(keysdown.d)-bn(keysdown.a),0,bn(keysdown.s)-bn(keysdown.w))).unit
					local lmoving = moving
					moving = fldir.magnitude > .1
					if lmoving and not moving then
						idledir = lfldir*Vector3.new(1,0,1)
						descendtimer = tick()
					end
					local dbomb = fldir.Y < -.6 or (moving and keysdown["1"])
					if moving and keysdown["0"] and lmoving then
						fldir = (Vector3.new(lfldir.X,math.min(fldir.Y,lfldir.Y+.01)-.1,lfldir.Z)+(fldir*Vector3.new(1,0,1))*.05).unit
					end
					local down = tor.CFrame:vectorToWorldSpace(Vector3.new(0,-1,0))
					local descending = (not moving and keysdown["q"] and not keysdown[" "])
					cf = ccomplerp(cf,CFrame.new(tor.Position,tor.Position+(not moving and idledir or fldir)),keysdown["0"] and .02 or .07)
					local gdown = not dbomb and cf.lookVector.Y < -.2 and tor.Velocity.unit.Y < .05
					hum.PlatformStand = true
					bg.maxTorque = Vector3.new(1,1,1)*9e5
					local rotvel = CFrame.new(Vector3.new(),tor.Velocity):toObjectSpace(CFrame.new(Vector3.new(),fldir)).lookVector
					bg.cframe = cf * CFrame.Angles(not moving and -.1 or -math.pi/2+.2,moving and mid(-2.5,rotvel.X/1.5) + reqrotx or 0,0)
					reqrotx = reqrotx - reqrotx/10
					bv.maxForce = Vector3.new(1,1,1)*9e4*.5
					local anioff =(bn(keysdown[" "])-bn(keysdown["q"]))/2
					local ani = tickwave(1.5-anioff,1)
					bv.velocity = bv.velocity:Lerp(Vector3.new(0,bn(not moving)*-ani*15+(descending and math.min(20,tick()-descendtimer)*-8 or bn(keysdown[" "])-bn(keysdown["q"]))*15,0)+vel,.6) 
					vel = moving and cf.lookVector*flspd or Vector3.new()
					flspd = math.min(120,lerp(flspd,moving and (fldir.Y<0 and flspd+(-fldir.Y)*grav/60 or math.max(50,flspd-fldir.Y*grav/300)) or 60,.4))
					setwings(moving and (gdown and outlow or dbomb and divebomb) or (descending and veryhigh or flap1),15)
					for i=1,4 do
						--CFrame.Angles(-.5+bn(i==3)*2.4+bn(i==4)*.5,.1+bn(i==2)*.5-bn(i==3)*1.1,bn(i==3)*.1)
						rwing[i].C0 = clerp(rwing[i].C0,oc0[rwing[i]] * (gdown and CFrame.new() or dbomb and CFrame.Angles(-.5+bn(i==3)*.4+bn(i==4)*.5,.1+bn(i==2)*.5-bn(i==3)*1.1,bn(i==3)*.1) or descending and CFrame.Angles(.3,0,0) or CFrame.Angles((i*.1+1.5)*ani,ani*-.5,1*ani)),descending and .8 or .2)
						lwing[i].C0 = clerp(lwing[i].C0,oc0[lwing[i]] * (gdown and CFrame.new() or dbomb and CFrame.Angles(-(-.5+bn(i==3)*.4+bn(i==4)*.5),-(.1+bn(i==2)*.5-bn(i==3)*1.1),bn(i==3)*.1) or descending and CFrame.Angles(-.3,0,0) or CFrame.Angles(-(i*.1+1.5)*ani,ani*.5,1*ani)),descending and .8 or .2)
					end
					local hit,ray = workspace:FindPartOnRayWithIgnoreList(Ray.new(tor.Position,Vector3.new(0,-3.5+math.min(0,bv.velocity.y)/30,0)),{char})
					if hit and down.Y < -.85 and tick()-flystart > 1 then
						flying = false
						hum.PlatformStand = false
						tor.Velocity = Vector3.new()
					end
				else
					bg.maxTorque = Vector3.new()
					bv.maxForce = Vector3.new()
					local ani = tickwave(walking and .8 or 4.5,1)
					setwings(idle,10)
					local x,y,z = fspd/160,uspd/700,sspd/900
					for i=1,4 do
						rwing[i].C0 = clerp(rwing[i].C0,oc0[rwing[i]] * CFrame.Angles(ani*.1 + -mid(-.1,x),0 + -mid(-.1,y) + bn(i==2)*.6,ani*.02 + -mid(-.1,z)),.2)
						lwing[i].C0 = clerp(lwing[i].C0,oc0[lwing[i]] * CFrame.Angles(ani*-.05 + mid(-.1,x),0 + mid(-.1,y) + -bn(i==2)*.6,ani*.02 + mid(-.1,z)),.2)
					end
					if keypressed[" "] and not flying and (tick()-jumptime > 0 and (tick()-jumptime < 3 or hum.Jump)) then
						vel = Vector3.new(0,50,0)
						bv.velocity = vel
						idledir = cam.CoordinateFrame.lookVector*Vector3.new(1,0,1)
						cf = tor.CFrame * CFrame.Angles(-.01,0,0)
						tor.CFrame = cf
						bg.cframe = cf
						flystart = tick()
						flying = true
					end
				end
				keypressed = {}
			end))
		end fly()
		--Bird Wings By Rosemarijohn2	
	end)
end;
task.spawn(C_33);
-- StarterGui.AssHurt.main.holder.guis_f.inf yield.load.LocalScript
local function C_37()
local script = G2L["37"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_37);
-- StarterGui.AssHurt.main.holder.guis_f.nameless admin.load.LocalScript
local function C_3a()
local script = G2L["3a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
	end)
end;
task.spawn(C_3a);
-- StarterGui.AssHurt.main.holder.guis_f.wisl fe hub.load.LocalScript
local function C_3d()
local script = G2L["3d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua", true))()
	end)
end;
task.spawn(C_3d);
-- StarterGui.AssHurt.main.holder.guis_f.wedge.load.LocalScript
local function C_40()
local script = G2L["40"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/wedge.lua"))()
	end)
end;
task.spawn(C_40);
-- StarterGui.AssHurt.main.holder.guis_f.hyperion c00lgui.load.LocalScript
local function C_43()
local script = G2L["43"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/hyperion_c00lgui.lua"))()
	end)
end;
task.spawn(C_43);
-- StarterGui.AssHurt.main.holder.guis_f.terminal.load.LocalScript
local function C_47()
local script = G2L["47"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/terminal.lua"))()
	end)
end;
task.spawn(C_47);
-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.TextBox.LineChecker
local function C_4b()
local script = G2L["4b"];
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
	
end;
task.spawn(C_4b);
-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.Lines
local function C_50()
local script = G2L["50"];
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
end;
task.spawn(C_50);
-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.Syntax
local function C_53()
local script = G2L["53"];
	local scrollingFrame = script.Parent
	local textBox = scrollingFrame:WaitForChild("TextBox")
	local highlightLabel = scrollingFrame:WaitForChild("Highlighting")
	
	-- Settings
	local keywords = {
		-- Lua base
		["and"] = true, ["break"] = true, ["do"] = true, ["else"] = true,
		["elseif"] = true, ["end"] = true, ["false"] = true, ["for"] = true,
		["function"] = true, ["if"] = true, ["in"] = true, ["local"] = true,
		["nil"] = true, ["not"] = true, ["or"] = true, ["repeat"] = true,
		["return"] = true, ["then"] = true, ["true"] = true, ["until"] = true,
		["while"] = true,
	
		-- Lua globals
		["print"] = true, ["pairs"] = true, ["ipairs"] = true, ["next"] = true,
		["tonumber"] = true, ["tostring"] = true, ["type"] = true, ["pcall"] = true,
		["xpcall"] = true, ["coroutine"] = true, ["table"] = true, ["string"] = true,
		["math"] = true, ["os"] = true,
	
		-- Roblox common types/functions
		["game"] = true, ["workspace"] = true, ["script"] = true, ["Instance"] = true,
		["Vector3"] = true, ["CFrame"] = true, ["Color3"] = true, ["UDim2"] = true,
		["Enum"] = true, ["wait"] = true, ["delay"] = true, ["spawn"] = true,
		["tick"] = true, ["time"] = true,
	}
	
	-- Color settings
	local colorMap = {
		["keyword"] = Color3.fromRGB(0, 0, 255), -- pink
		["string"] = Color3.fromRGB(210, 47, 255), -- greenyellow
		["comment"] = Color3.fromRGB(120, 120, 120), -- grey
		["number"] = Color3.fromRGB(255, 170, 0), -- gold
	}
	
	-- Highlight function
	local function highlight(code)
		local result = ""
		local i = 1
	
		while i <= #code do
			local char = code:sub(i, i)
	
			-- Comments --
			if code:sub(i, i+1) == "--" then
				local comment = code:sub(i):match("^%-%-[^\n]*")
				result ..= `<font color="rgb(120,120,120)">{comment}</font>`
				i += #comment
	
				-- Strings --
			elseif char == '"' or char == "'" then
				local quote = char
				local s, e = code:find(quote..".-"..quote, i)
				if s then
					local str = code:sub(s, e)
					result ..= `<font color="rgb(210, 47, 255)">{str}</font>`
					i = e + 1
				else
					result ..= char
					i += 1
				end
	
				-- Numbers --
			elseif code:sub(i):match("^%d") then
				local num = code:sub(i):match("^%d+%.?%d*")
				result ..= `<font color="rgb(255, 170, 0)">{num}</font>`
				i += #num
	
				-- Keywords/Identifiers --
			elseif code:sub(i):match("^%a") then
				local word = code:sub(i):match("^[%a_][%w_]*")
				if keywords[word] then
					result ..= `<font color="rgb(0, 0, 255)">{word}</font>`
				else
					result ..= word
				end
				i += #word
	
				-- Other --
			else
				result ..= char
				i += 1
			end
		end
	
		return result
	end
	
	-- Sync UI
	local function sync()
		highlightLabel.Text = highlight(textBox.Text)
		highlightLabel.Size = textBox.Size
		highlightLabel.Position = textBox.Position
	end
	
	-- Connect
	textBox:GetPropertyChangedSignal("Text"):Connect(sync)
	textBox:GetPropertyChangedSignal("CursorPosition"):Connect(sync)
	textBox:GetPropertyChangedSignal("Size"):Connect(sync)
	
	-- Init
	sync()
	
end;
task.spawn(C_53);
-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.Selector
local function C_55()
local script = G2L["55"];
	local fastTextBox = script.Parent
	local textBox = fastTextBox:WaitForChild("TextBox")
	local selector = fastTextBox:WaitForChild("LineSelector")
	
	local lineHeight = textBox.TextSize
	selector.BackgroundTransparency = 0.45
	
	local TweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function updateLineSelector()
		local cursor = textBox.CursorPosition
		if cursor <= 0 then
			selector.Visible = false
			return
		end
	
		local textBeforeCursor = textBox.Text:sub(1, cursor)
		local lineNumber = select(2, textBeforeCursor:gsub("\n", "\n")) + 1
		local targetPosition = UDim2.new(0, 20, 0, (lineNumber - 1) * lineHeight)
		local targetSize = UDim2.new(1, 0, 0, lineHeight)
	
		TweenService:Create(selector, tweenInfo, {
			Position = targetPosition,
			Size = targetSize,
		}):Play()
		selector.Visible = true
	end
	textBox:GetPropertyChangedSignal("CursorPosition"):Connect(updateLineSelector)
	textBox:GetPropertyChangedSignal("Text"):Connect(updateLineSelector)
	
	updateLineSelector()
end;
task.spawn(C_55);
-- StarterGui.AssHurt.main.holder.executor_f.FastTextBox.CursorScript
local function C_57()
local script = G2L["57"];
	local fastTextBox = script.Parent
	local textBox = fastTextBox:WaitForChild("TextBox")
	local cursorFrame = fastTextBox:WaitForChild("Cursor")
	local measurer = fastTextBox:WaitForChild("TextMeasurer")
	local blinkInterval = 0.5
	local offsetX = 20
	local lineHeight = textBox.TextSize
	
	cursorFrame.Size = UDim2.new(0, 1, 0, lineHeight)
	cursorFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	local function updateCursor()
		local cursorPos = textBox.CursorPosition
		if cursorPos <= 0 then
			cursorFrame.Visible = false
			return
		end
	
		local textBeforeCursor = textBox.Text:sub(1, cursorPos - 1)
		local lineNumber = select(2, textBeforeCursor:gsub("\n", "\n")) + 1
		local lastNewline = textBeforeCursor:match(".*()\n")
		local currentLineText = lastNewline and textBeforeCursor:sub(lastNewline + 1) or textBeforeCursor
	
		measurer.Text = currentLineText
		local textWidth = measurer.TextBounds.X
		local xPos = textWidth + offsetX
		local yPos = (lineNumber - 1) * lineHeight
		
		cursorFrame.Position = UDim2.new(0, xPos, 0, yPos)
		cursorFrame.Visible = true
	end
	
	local function blink()
		while true do
			cursorFrame.Visible = not cursorFrame.Visible
			wait(blinkInterval)
		end
	end
	
	textBox:GetPropertyChangedSignal("CursorPosition"):Connect(updateCursor)
	textBox:GetPropertyChangedSignal("Text"):Connect(updateCursor)
	
	spawn(blink)
	updateCursor()
end;
task.spawn(C_57);
-- StarterGui.AssHurt.main.holder.executor_f.exe.LocalScript
local function C_5a()
local script = G2L["5a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.FastTextBox.TextBox.Text)()
	end)
end;
task.spawn(C_5a);
-- StarterGui.AssHurt.main.holder.executor_f.cls.LocalScript
local function C_5c()
local script = G2L["5c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.FastTextBox.TextBox.Text = ""
	end)
end;
task.spawn(C_5c);
-- StarterGui.AssHurt.main.holder.clogs_f.LocalScript
local function C_60()
local script = G2L["60"];
	local Players = game:GetService("Players")
	local function onPlayerChatted(player)
		player.Chatted:Connect(function(message)
			local c = script.Parent.ex:Clone()
			c.Text = " [" .. player.Name .. "]: " .. message
			c.Parent = script.Parent
		end)
	end
	
	for _, player in ipairs(Players:GetPlayers()) do
		onPlayerChatted(player)
	end
	
	Players.PlayerAdded:Connect(function(player)
		onPlayerChatted(player)
	end)
	
end;
task.spawn(C_60);
-- StarterGui.AssHurt.main.holder.plogs_f.LocalScript
local function C_64()
local script = G2L["64"];
	local players = game:GetService("Players")
	players.PlayerAdded:Connect(function(plr)
		local c = script.Parent.ex:Clone()
		c.Text = plr.Name.." has joined the game!"
		c.Parent = script.Parent
	end)
	players.PlayerRemoving:Connect(function(plr)
		local c = script.Parent.ex:Clone()
		c.Text = plr.Name.." has left the game."
		c.Parent = script.Parent
	end)
end;
task.spawn(C_64);
-- StarterGui.AssHurt.main.holder.server_f.place_id.LocalScript
local function C_68()
local script = G2L["68"];
	script.Parent.Text = "Place ID | "..game.PlaceId
end;
task.spawn(C_68);
-- StarterGui.AssHurt.main.holder.server_f.players.LocalScript
local function C_6a()
local script = G2L["6a"];
	while true do
		wait(0.1)
		script.Parent.Text = "Players | "..#game:GetService("Players"):GetPlayers().."/"..game:GetService("Players").MaxPlayers
	end
end;
task.spawn(C_6a);
-- StarterGui.AssHurt.main.holder.server_f.time.LocalScript
local function C_6c()
local script = G2L["6c"];
	script.Parent.Text = "Game Name | "..game.Name
end;
task.spawn(C_6c);
-- StarterGui.AssHurt.main.holder.server_f.gravity.LocalScript
local function C_6e()
local script = G2L["6e"];
	while true do
		script.Parent.Text = " Gravity | "..game.Workspace.Gravity
		wait(0.5)
	end
end;
task.spawn(C_6e);
-- StarterGui.AssHurt.main.min.LocalScript
local function C_70()
local script = G2L["70"];
	local open = true
	script.Parent.MouseButton1Click:Connect(function()
		if open == true then
			script.Parent.Parent.holder.Visible = false
			open = false
		else
			script.Parent.Parent.holder.Visible = true
			open = true
		end
	end)
end;
task.spawn(C_70);
-- StarterGui.AssHurt.main.close.LocalScript
local function C_73()
local script = G2L["73"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_73);

return G2L["1"], require;
