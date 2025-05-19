local G2L = {};

-- StarterGui.c00lguiFE
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[c00lguiFE]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.c00lguiFE.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 300, 0, 400);
G2L["2"]["Position"] = UDim2.new(0, 3, 0.3, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.c00lguiFE.Frame.Title
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 3;
G2L["3"]["TextSize"] = 24;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Text"] = [[c00lgui reawakened by C:\Drive]];
G2L["3"]["Name"] = [[Title]];


-- StarterGui.c00lguiFE.Frame.back
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 3;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 48;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["ZIndex"] = 2;
G2L["4"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["4"]["Name"] = [[back]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Text"] = [[<]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 40);


-- StarterGui.c00lguiFE.Frame.back.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.c00lguiFE.Frame.next
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 3;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 48;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["ZIndex"] = 2;
G2L["6"]["Size"] = UDim2.new(0.5, -3, 0, 40);
G2L["6"]["Name"] = [[next]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Text"] = [[>]];
G2L["6"]["Position"] = UDim2.new(0.5, 3, 0, 40);


-- StarterGui.c00lguiFE.Frame.next.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.c00lguiFE.Frame.Page1
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["Active"] = true;
G2L["8"]["ZIndex"] = 2;
G2L["8"]["BorderSizePixel"] = 3;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, -106);
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Name"] = [[Page1]];


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["Active"] = true;
G2L["9"]["ZIndex"] = 2;
G2L["9"]["BorderSizePixel"] = 3;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0.5, -3, 1, 0);
G2L["9"]["Position"] = UDim2.new(0.5, 3, 0, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Name"] = [[FE Guis]];


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Nameless Admin
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 3;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["ZIndex"] = 2;
G2L["a"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["a"]["Name"] = [[Nameless Admin]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Text"] = [[Nameless Admin]];
G2L["a"]["Position"] = UDim2.new(0, 0, 0, 33);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Nameless Admin.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Title
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BorderSizePixel"] = 3;
G2L["c"]["TextSize"] = 14;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Text"] = [[FE GUIs]];
G2L["c"]["Name"] = [[Title]];


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.topkek remake
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 3;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["ZIndex"] = 2;
G2L["d"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["d"]["Name"] = [[topkek remake]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Text"] = [[Topkek remake]];
G2L["d"]["Position"] = UDim2.new(0.5, 3, 0, 33);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.topkek remake.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Opfinality
G2L["f"] = Instance.new("TextButton", G2L["9"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 3;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["ZIndex"] = 2;
G2L["f"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["f"]["Name"] = [[Opfinality]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Text"] = [[Opfinality]];
G2L["f"]["Position"] = UDim2.new(0, 0, 0, 66);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Opfinality.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.AssHurt
G2L["11"] = Instance.new("TextButton", G2L["9"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 3;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["ZIndex"] = 2;
G2L["11"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["11"]["Name"] = [[AssHurt]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Text"] = [[AssHurt]];
G2L["11"]["Position"] = UDim2.new(0.5, 3, 0, 66);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.AssHurt.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Dex
G2L["13"] = Instance.new("TextButton", G2L["9"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 3;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["13"]["Name"] = [[Dex]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Text"] = [[Dex]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0, 99);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Dex.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Hydroxide
G2L["15"] = Instance.new("TextButton", G2L["9"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 3;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["ZIndex"] = 2;
G2L["15"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["15"]["Name"] = [[Hydroxide]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Text"] = [[Hydroxide]];
G2L["15"]["Position"] = UDim2.new(0.5, 3, 0, 99);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Hydroxide.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Audio logger
G2L["17"] = Instance.new("TextButton", G2L["9"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 3;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 14;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["ZIndex"] = 2;
G2L["17"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["17"]["Name"] = [[Audio logger]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Text"] = [[Audio logger]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0, 132);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Audio logger.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Infinite Yield FE
G2L["19"] = Instance.new("TextButton", G2L["9"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 3;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["19"]["Name"] = [[Infinite Yield FE]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Text"] = [[Infinite Yield FE]];
G2L["19"]["Position"] = UDim2.new(0.5, 3, 0, 132);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Infinite Yield FE.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Harked
G2L["1b"] = Instance.new("TextButton", G2L["9"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 3;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["Size"] = UDim2.new(0.499, 0, 0, 30);
G2L["1b"]["Name"] = [[Harked]];
G2L["1b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Text"] = [[Harked]];
G2L["1b"]["Position"] = UDim2.new(0, 0, 0, 165);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Harked.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Quirky CMD
G2L["1d"] = Instance.new("TextButton", G2L["9"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 3;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["ZIndex"] = 2;
G2L["1d"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1d"]["Name"] = [[Quirky CMD]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Text"] = [[Quirky CMD]];
G2L["1d"]["Position"] = UDim2.new(0.5, 3, 0, 165);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Quirky CMD.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Hyperion c00lgui
G2L["1f"] = Instance.new("TextButton", G2L["9"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 3;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["Size"] = UDim2.new(0.499, 0, 0, 30);
G2L["1f"]["Name"] = [[Hyperion c00lgui]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Text"] = [[Hyperion c00lgui]];
G2L["1f"]["Position"] = UDim2.new(0, 0, 0, 198);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Hyperion c00lgui.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Stigma Icon
G2L["21"] = Instance.new("TextButton", G2L["9"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 3;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 14;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["ZIndex"] = 2;
G2L["21"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["21"]["Name"] = [[Stigma Icon]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Text"] = [[Stigma Icon]];
G2L["21"]["Position"] = UDim2.new(0.5, 3, 0, 198);


-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Stigma Icon.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts
G2L["23"] = Instance.new("Frame", G2L["8"]);
G2L["23"]["ZIndex"] = 2;
G2L["23"]["BorderSizePixel"] = 3;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Name"] = [[FE scripts]];


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Title
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["ZIndex"] = 2;
G2L["24"]["BorderSizePixel"] = 3;
G2L["24"]["TextSize"] = 14;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["24"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Text"] = [[FE SCRIPTS]];
G2L["24"]["Name"] = [[Title]];


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.TP Players
G2L["25"] = Instance.new("TextButton", G2L["23"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 3;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 14;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["ZIndex"] = 2;
G2L["25"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["25"]["Name"] = [[TP Players]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Text"] = [[TP Players]];
G2L["25"]["Position"] = UDim2.new(0, 0, 0, 33);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.TP Players.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Floating Platform
G2L["27"] = Instance.new("TextButton", G2L["23"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 3;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["ZIndex"] = 2;
G2L["27"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["27"]["Name"] = [[Floating Platform]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Text"] = [[Floating Platform]];
G2L["27"]["Position"] = UDim2.new(0, 75, 0, 33);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Floating Platform.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.UFO
G2L["29"] = Instance.new("TextButton", G2L["23"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 3;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 14;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["29"]["Name"] = [[UFO]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Text"] = [[UFO]];
G2L["29"]["Position"] = UDim2.new(0, 75, 0, 66);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.UFO.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Backflip
G2L["2b"] = Instance.new("TextButton", G2L["23"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 3;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["2b"]["Name"] = [[Backflip]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Text"] = [[Backflip (Z,X,C)]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0, 99);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Backflip.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.CTRL + Click TP
G2L["2d"] = Instance.new("TextButton", G2L["23"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 3;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["2d"]["Name"] = [[CTRL + Click TP]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Text"] = [[CTRL + Click TP]];
G2L["2d"]["Position"] = UDim2.new(0, 75, 0, 99);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.CTRL + Click TP.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Floating Pad
G2L["2f"] = Instance.new("TextButton", G2L["23"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 3;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["ZIndex"] = 2;
G2L["2f"]["Size"] = UDim2.new(0.48, 0, 0, 30);
G2L["2f"]["Name"] = [[Floating Pad]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Text"] = [[Floating Pad]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0, 66);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Floating Pad.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.b00ty offender
G2L["31"] = Instance.new("TextButton", G2L["23"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 3;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["Size"] = UDim2.new(0.48, 0, 0, 30);
G2L["31"]["Name"] = [[b00ty offender]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Text"] = [[b00ty offender]];
G2L["31"]["Position"] = UDim2.new(0, 0, 0, 132);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.b00ty offender.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Walk On Walls
G2L["33"] = Instance.new("TextButton", G2L["23"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 3;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["ZIndex"] = 2;
G2L["33"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["33"]["Name"] = [[Walk On Walls]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Text"] = [[Walk On Walls]];
G2L["33"]["Position"] = UDim2.new(0, 75, 0, 132);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Walk On Walls.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Spam Remotes
G2L["35"] = Instance.new("TextButton", G2L["23"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 3;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 14;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["Size"] = UDim2.new(0.48, 0, 0, 30);
G2L["35"]["Name"] = [[Spam Remotes]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Text"] = [[Spam Remotes]];
G2L["35"]["Position"] = UDim2.new(0, 1, 0, 165);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Spam Remotes.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["35"]);



-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Telekenisis
G2L["37"] = Instance.new("TextButton", G2L["23"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 3;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["ZIndex"] = 2;
G2L["37"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["37"]["Name"] = [[Telekenisis]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Text"] = [[Telekenisis]];
G2L["37"]["Position"] = UDim2.new(0, 75, 0, 165);


-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Telekenisis.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.c00lguiFE.Frame.Page1.PageLabel
G2L["39"] = Instance.new("TextLabel", G2L["8"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BorderSizePixel"] = 3;
G2L["39"]["TextSize"] = 18;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["39"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Text"] = [[Page 1]];
G2L["39"]["Name"] = [[PageLabel]];
G2L["39"]["Position"] = UDim2.new(0, 0, 1, -30);


-- StarterGui.c00lguiFE.Frame.Page1.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["8"]);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.c00lguiFE.Frame.Page2
G2L["3b"] = Instance.new("Frame", G2L["2"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BorderSizePixel"] = 3;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, -106);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Name"] = [[Page2]];


-- StarterGui.c00lguiFE.Frame.Page2.End
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["BorderSizePixel"] = 3;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Size"] = UDim2.new(1.01, -3, 1, 0);
G2L["3c"]["Position"] = UDim2.new(-0.01, 3, 0, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Name"] = [[End]];


-- StarterGui.c00lguiFE.Frame.Page2.End.Text
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["LineHeight"] = 0.99;
G2L["3d"]["Active"] = true;
G2L["3d"]["ZIndex"] = 2;
G2L["3d"]["BorderSizePixel"] = 3;
G2L["3d"]["TextSize"] = 19;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(1.00122, 0, 0.89796, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Text"] = [[Dude thanks for using my script! All GUI Scripts go to the original owners!]];
G2L["3d"]["Name"] = [[Text]];
G2L["3d"]["Position"] = UDim2.new(-0.00122, 0, 0.11224, 0);


-- StarterGui.c00lguiFE.Frame.Page2.PageLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["BorderSizePixel"] = 3;
G2L["3e"]["TextSize"] = 18;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Text"] = [[Credits]];
G2L["3e"]["Name"] = [[PageLabel]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.10204, -30);


-- StarterGui.c00lguiFE.Close/Open
G2L["3f"] = Instance.new("TextButton", G2L["1"]);
G2L["3f"]["BorderSizePixel"] = 3;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 18;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["ZIndex"] = 3;
G2L["3f"]["Size"] = UDim2.new(0, 300, 0, 20);
G2L["3f"]["Name"] = [[Close/Open]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Text"] = [[Close]];
G2L["3f"]["Position"] = UDim2.new(0, 3, 0.3, 380);


-- StarterGui.c00lguiFE.Frame.back.LocalScript
local function C_5()
local script = G2L["5"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Page1.Visible == true then
			script.Parent.Parent.Page1.Visible = false
			script.Parent.Parent.Page2.Visible = true
		elseif script.Parent.Parent.Page2.Visible == true then
			script.Parent.Parent.Page1.Visible = true
			script.Parent.Parent.Page2.Visible = false
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.c00lguiFE.Frame.next.LocalScript
local function C_7()
local script = G2L["7"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Page1.Visible == true then
			script.Parent.Parent.Page1.Visible = false
			script.Parent.Parent.Page2.Visible = true
		elseif script.Parent.Parent.Page2.Visible == true then
			script.Parent.Parent.Page1.Visible = true
			script.Parent.Parent.Page2.Visible = false
		end
	end)
end;
task.spawn(C_7);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Nameless Admin.LocalScript
local function C_b()
local script = G2L["b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))();
	end)
end;
task.spawn(C_b);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.topkek remake.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/topk3k.lua"))()
	end)
end;
task.spawn(C_e);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Opfinality.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/OPFinality.lua"))()
	end)
end;
task.spawn(C_10);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.AssHurt.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/asshurtv2.luau"))()
	end)
end;
task.spawn(C_12);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Dex.LocalScript
local function C_14()
local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end;
task.spawn(C_14);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Hydroxide.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:Connect(function()
		local owner = "Upbolt"
		local branch = "revision"
	
		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end
	
		webImport("init")
		webImport("ui/main")
	end)
end;
task.spawn(C_16);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Audio logger.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		aa = game:GetObjects("rbxassetid://01997056190")[1]
		aa.Parent = game.CoreGui
		wait(0.2)
		GUI = aa.PopupFrame.PopupFrame
		pos = 0
	
		ignore = {
			"rbxasset://sounds/action_get_up.mp3",
			"rbxasset://sounds/uuhhh.mp3",
			"rbxasset://sounds/action_falling.mp3",
			"rbxasset://sounds/action_jump.mp3",
			"rbxasset://sounds/action_jump_land.mp3",
			"rbxasset://sounds/impact_water.mp3",
			"rbxasset://sounds/action_swim.mp3",
			"rbxasset://sounds/action_footsteps_plastic.mp3"
		}
	
		GUI.Close.MouseButton1Click:connect(function()
			GUI:TweenSize(UDim2.new(0, 360, 0, 0),"Out","Quad",0.5,true) wait(0.6)
			GUI.Parent:TweenSize(UDim2.new(0, 0, 0, 20),"Out","Quad",0.5,true) wait(0.6)
			aa:Destroy()
		end)
	
		local min = false
		GUI.Minimize.MouseButton1Click:connect(function()
			if min == false then
				GUI:TweenSize(UDim2.new(0, 360, 0, 20),"Out","Quad",0.5,true) min = true
			else
				GUI:TweenSize(UDim2.new(0, 360, 0, 260),"Out","Quad",0.5,true) min = false
			end
		end)
	
		function printTable(tbl)
			if type(tbl) ~= 'table' then return nil end
			local depthCount = -15
	
			local function run(val, inPrefix)
				depthCount = depthCount + 15
				-- if inPrefix then print(string.rep(' ', depthCount) .. '{') end
				for i,v in pairs(val) do
					if type(v) == 'table' then
						-- print(string.rep(' ', depthCount) .. ' [' .. tostring(i) .. '] = {')
						GUI.Store.Text = GUI.Store.Text..'\n'..string.rep(' ', depthCount) .. ' [' .. tostring(i) .. '] = {'
						run(v, false)
						wait()
					else
						-- print(string.rep(' ', depthCount) .. ' [' .. tostring(i) .. '] = ' .. tostring(v))
						GUI.Store.Text = GUI.Store.Text..'\n'..string.rep(' ', depthCount) .. ' [' .. tostring(i) .. '] = ' .. tostring(v)
						wait()
					end
				end
				-- print(string.rep(' ', depthCount) .. '}')
				depthCount = depthCount - 15
			end
			run(tbl, true)
		end
	
		function refreshlist()
			pos = 0
			GUI.Logs.CanvasSize = UDim2.new(0,0,0,0)
			for i,v in pairs(GUI.Logs:GetChildren()) do
				v.Position = UDim2.new(0,0,0, pos)
				GUI.Logs.CanvasSize = UDim2.new(0,0,0, pos+20)
				pos = pos+20
			end
		end
	
		function FindTable(Table, Name)
			for i,v in pairs(Table) do
				if v == Name then
					return true
				end end
			return false
		end
	
		function writefileExploit()
			if writefile then
				return true
			end
		end
	
		writeaudio = {}
		running = false
		GUI.SS.MouseButton1Click:connect(function()
			if writefileExploit() then
				if running == false then
					GUI.Load.Visible = true running = true
					GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20),"Out","Quad",0.5,true) wait(0.3)
					for _, child in pairs(GUI.Logs:GetChildren()) do
						if child:FindFirstChild('ImageButton') then local bttn = child:FindFirstChild('ImageButton')
							if bttn.BackgroundTransparency == 0 then
								writeaudio[#writeaudio + 1] = {NAME = child.NAME.Value, ID = child.ID.Value}
							end
						end
					end
					GUI.Store.Visible = true
					printTable(writeaudio)
					wait(0.2)
					local filename = 0
					local function write()
						local file
						pcall(function() file = readfile("Audios"..filename..".txt") end)
						if file then
							filename = filename+1
							write()
						else
							local text = tostring(GUI.Store.Text)
							text = text:gsub('\n', '\r\n')
							writefile("Audios"..filename..".txt", text)
						end
					end
					write()
					for rep = 1,10 do
						GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
						wait(0.05)
					end
					GUI.Load.Visible = false
					GUI.Load.BackgroundTransparency = 0
					GUI.Load.Size = UDim2.new(0, 0, 0, 20)
					running = false
					GUI.Store.Visible = false
					GUI.Store.Text = ''
					writeaudio = {}
					game:FindService('StarterGui'):SetCore('SendNotification', {
						Title = 'Audio Logger',
						Text = 'Saved audios\n(Audios'..filename..'.txt)',
						Icon = 'http://www.roblox.com/asset/?id=176572847',
						Duration = 5,
					})
				end
			else
				game:FindService('StarterGui'):SetCore('SendNotification', {
					Title = 'Audio Logger',
					Text = 'Exploit cannot writefile :(',
					Icon = 'http://www.roblox.com/asset/?id=176572847',
					Duration = 5,
				})
			end
		end)
	
		GUI.SA.MouseButton1Click:connect(function()
			if writefileExploit() then
				if running == false then
					GUI.Load.Visible = true running = true
					GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20),"Out","Quad",0.5,true) wait(0.3)
					for _, child in pairs(GUI.Logs:GetChildren()) do
						writeaudio[#writeaudio + 1] = {NAME = child.NAME.Value, ID = child.ID.Value}
					end
					GUI.Store.Visible = true
					printTable(writeaudio)
					wait(0.2)
					local filename = 0
					local function write()
						local file
						pcall(function() file = readfile("Audios"..filename..".txt") end)
						if file then
							filename = filename+1
							write()
						else
							local text = tostring(GUI.Store.Text)
							text = text:gsub('\n', '\r\n')
							writefile("Audios"..filename..".txt", text)
						end
					end
					write()
					for rep = 1,10 do
						GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
						wait(0.05)
					end
					GUI.Load.Visible = false
					GUI.Load.BackgroundTransparency = 0
					GUI.Load.Size = UDim2.new(0, 0, 0, 20)
					running = false
					GUI.Store.Visible = false
					GUI.Store.Text = ''
					writeaudio = {}
					game:FindService('StarterGui'):SetCore('SendNotification', {
						Title = 'Audio Logger',
						Text = 'Saved audios\n(Audios'..filename..'.txt)',
						Icon = 'http://www.roblox.com/asset/?id=176572847',
						Duration = 5,
					})
				end
			else
				game:FindService('StarterGui'):SetCore('SendNotification', {
					Title = 'Audio Logger',
					Text = 'Exploit cannot writefile :(',
					Icon = 'http://www.roblox.com/asset/?id=176572847',
					Duration = 5,
				})
			end
		end)
	
		selectedaudio = nil
		function getaudio(place)
			if running == false then
				GUI.Load.Visible = true running = true
				GUI.Load:TweenSize(UDim2.new(0, 360, 0, 20),"Out","Quad",0.5,true) wait(0.3)
				for _, child in pairs(place:GetDescendants()) do
					spawn(function()
						if child:IsA("Sound") and not GUI.Logs:FindFirstChild(child.SoundId) and not FindTable(ignore,child.SoundId) then
							local id = string.match(child.SoundId, "rbxasset://sounds.+") or string.match(child.SoundId, "&hash=.+") or string.match(child.SoundId, "%d+")
							if id ~= nil then		
								local newsound = GUI.Audio:Clone()
								if string.sub(id, 1, 6) == "&hash=" or string.sub(id, 1, 7) == "&0hash=" then
									id = string.sub(id, (string.sub(id, 1, 6) == "&hash=" and 7) or (string.sub(id, 1, 7) == "&0hash=" and 8), string.len(id))
									newsound.ImageButton.Image = 'rbxassetid://1453863294'
								end
								newsound.Parent = GUI.Logs
								newsound.Name = child.SoundId
								newsound.Visible = true
								newsound.Position = UDim2.new(0,0,0, pos)
								GUI.Logs.CanvasSize = UDim2.new(0,0,0, pos+20)
								pos = pos+20
								local function findname()
									Asset = game:GetService("MarketplaceService"):GetProductInfo(id)
								end
								local audioname = 'error'
								local success, message = pcall(findname)
								if success then
									newsound.TextLabel.Text = Asset.Name
									audioname = Asset.Name
								else
									newsound.TextLabel.Text = child.Name
									audioname = child.Name
								end
								local data = Instance.new('StringValue') data.Parent = newsound data.Value = child.SoundId data.Name = 'ID'
								local data2 = Instance.new('StringValue') data2.Parent = newsound data2.Value = audioname data2.Name = 'NAME'
								local soundselected = false
								newsound.ImageButton.MouseButton1Click:Connect(function()
									if GUI.Info.Visible ~= true then
										if soundselected == false then soundselected = true
											newsound.ImageButton.BackgroundTransparency = 0
										else soundselected = false
											newsound.ImageButton.BackgroundTransparency = 1
										end
									end
								end)
								newsound.Click.MouseButton1Click:Connect(function()
									if GUI.Info.Visible ~= true then
										GUI.Info.TextLabel.Text = "Name: " ..audioname.. "\n\nID: " .. child.SoundId .. "\n\nWorkspace Name: " .. child.Name
										selectedaudio = child.SoundId
										GUI.Info.Visible = true
									end
								end)
							end
						end
					end)
				end
			end
			for rep = 1,10 do
				GUI.Load.BackgroundTransparency = GUI.Load.BackgroundTransparency + 0.1
				wait(0.05)
			end
			GUI.Load.Visible = false
			GUI.Load.BackgroundTransparency = 0
			GUI.Load.Size = UDim2.new(0, 0, 0, 20)
			running = false
		end
	
		GUI.All.MouseButton1Click:connect(function() getaudio(game)end)
		GUI.Workspace.MouseButton1Click:connect(function() getaudio(workspace)end)
		GUI.Lighting.MouseButton1Click:connect(function() getaudio(game:GetService('Lighting'))end)
		GUI.SoundS.MouseButton1Click:connect(function() getaudio(game:GetService('SoundService'))end)
		GUI.Clr.MouseButton1Click:connect(function()
			for _, child in pairs(GUI.Logs:GetChildren()) do
				if child:FindFirstChild('ImageButton') then local bttn = child:FindFirstChild('ImageButton')
					if bttn.BackgroundTransparency == 1 then
						bttn.Parent:Destroy()
						refreshlist()
					end
				end
			end
		end)
		GUI.ClrS.MouseButton1Click:connect(function()
			for _, child in pairs(GUI.Logs:GetChildren()) do
				if child:FindFirstChild('ImageButton') then local bttn = child:FindFirstChild('ImageButton')
					if bttn.BackgroundTransparency == 0 then
						bttn.Parent:Destroy()
						refreshlist()
					end
				end
			end
		end)
		autoscan = false
		GUI.AutoScan.MouseButton1Click:connect(function()
			if autoscan == false then autoscan = true
				GUI.AutoScan.BackgroundTransparency = 0.5
				game:FindService('StarterGui'):SetCore('SendNotification', {
					Title = 'Audio Logger',
					Text = 'Auto Scan ENABLED',
					Icon = 'http://www.roblox.com/asset/?id=176572847',
					Duration = 5,
				})
			else autoscan = false
				GUI.AutoScan.BackgroundTransparency = 0
				game:FindService('StarterGui'):SetCore('SendNotification', {
					Title = 'Audio Logger',
					Text = 'Auto Scan DISABLED',
					Icon = 'http://www.roblox.com/asset/?id=176572847',
					Duration = 5,
				})
			end
		end)
	
		game.DescendantAdded:connect(function(added)
			wait()
			if autoscan == true and added:IsA('Sound') and not GUI.Logs:FindFirstChild(added.SoundId) and not FindTable(ignore,added.SoundId) then
				local id = string.match(added.SoundId, "rbxasset://sounds.+") or string.match(added.SoundId, "&hash=.+") or string.match(added.SoundId, "%d+")
				if id ~= nil then		
					local newsound = GUI.Audio:Clone()
					if string.sub(id, 1, 6) == "&hash=" or string.sub(id, 1, 7) == "&0hash=" then
						id = string.sub(id, (string.sub(id, 1, 6) == "&hash=" and 7) or (string.sub(id, 1, 7) == "&0hash=" and 8), string.len(id))
						newsound.ImageButton.Image = 'rbxassetid://1453863294'
					end
					local scrolldown = false
					newsound.Parent = GUI.Logs
					newsound.Name = added.SoundId
					newsound.Visible = true
					newsound.Position = UDim2.new(0,0,0, pos)
					if GUI.Logs.CanvasPosition.Y == GUI.Logs.CanvasSize.Y.Offset - 230 then
						scrolldown = true
					end
					GUI.Logs.CanvasSize = UDim2.new(0,0,0, pos+20)
					pos = pos+20
					local function findname()
						Asset = game:GetService("MarketplaceService"):GetProductInfo(id)
					end
					local audioname = 'error'
					local success, message = pcall(findname)
					if success then
						newsound.TextLabel.Text = Asset.Name
						audioname = Asset.Name
					else 
						newsound.TextLabel.Text = added.Name
						audioname = added.Name
					end
					local data = Instance.new('StringValue') data.Parent = newsound data.Value = added.SoundId data.Name = 'ID'
					local data2 = Instance.new('StringValue') data2.Parent = newsound data2.Value = audioname data2.Name = 'NAME'
					local soundselected = false
					newsound.ImageButton.MouseButton1Click:Connect(function()
						if GUI.Info.Visible ~= true then
							if soundselected == false then soundselected = true
								newsound.ImageButton.BackgroundTransparency = 0
							else soundselected = false
								newsound.ImageButton.BackgroundTransparency = 1
							end
						end
					end)
					newsound.Click.MouseButton1Click:Connect(function()
						if GUI.Info.Visible ~= true then
							GUI.Info.TextLabel.Text = "Name: " ..audioname.. "\n\nID: " .. added.SoundId .. "\n\nWorkspace Name: " .. added.Name
							selectedaudio = added.SoundId
							GUI.Info.Visible = true
						end
					end)
					--230'
					if scrolldown == true then
						GUI.Logs.CanvasPosition = Vector2.new(0, 9999999999999999999999999999999999999999999, 0, 0)
					end
				end
			end
		end)
	
		GUI.Info.Copy.MouseButton1Click:Connect(function()
			if pcall(function() Synapse:Copy(selectedaudio) end) then	
			else
				local clip = setclipboard or Clipboard.set
				clip(selectedaudio)
			end
			game:FindService('StarterGui'):SetCore('SendNotification', {
				Title = 'Audio Logger',
				Text = 'Copied to clipboard',
				Icon = 'http://www.roblox.com/asset/?id=176572847',
				Duration = 5,
			})
		end)
	
		GUI.Info.Close.MouseButton1Click:Connect(function()
			GUI.Info.Visible = false
			for _, sound in pairs(game:GetService('Players').LocalPlayer.PlayerGui:GetChildren()) do
				if sound.Name == 'SampleSound' then
					sound:Destroy()
				end
			end
			GUI.Info.Listen.Text = 'Listen'
		end)
	
		GUI.Info.Listen.MouseButton1Click:Connect(function()
			if GUI.Info.Listen.Text == 'Listen' then
				local samplesound = Instance.new('Sound') samplesound.Parent = game:GetService('Players').LocalPlayer.PlayerGui
				samplesound.Looped = true samplesound.SoundId = selectedaudio samplesound:Play() samplesound.Name = 'SampleSound'
				samplesound.Volume = 5
				GUI.Info.Listen.Text = 'Stop'
			else
				for _, sound in pairs(game:GetService('Players').LocalPlayer.PlayerGui:GetChildren()) do
					if sound.Name == 'SampleSound' then
						sound:Destroy()
					end
				end
				GUI.Info.Listen.Text = 'Listen'
			end
		end)
	
		function drag(gui)
			spawn(function()
				local UserInputService = game:GetService("UserInputService")
				local dragging
				local dragInput
				local dragStart
				local startPos
				local function update(input)
					local delta = input.Position - dragStart
					gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), "InOut", "Quart", 0.04, true, nil) 
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
			end)
		end
		drag(aa.PopupFrame)
	end)
end;
task.spawn(C_18);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Infinite Yield FE.LocalScript
local function C_1a()
local script = G2L["1a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_1a);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Harked.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/harked.lua"))()
	end)
end;
task.spawn(C_1c);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Quirky CMD.LocalScript
local function C_1e()
local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
	end)
end;
task.spawn(C_1e);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Hyperion c00lgui.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/hyperion_c00lgui.lua"))()
	end)
end;
task.spawn(C_20);
-- StarterGui.c00lguiFE.Frame.Page1.FE Guis.Stigma Icon.LocalScript
local function C_22()
local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/Stigma_Icon_V2.luau"))()
	end)
end;
task.spawn(C_22);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.TP Players.LocalScript
local function C_26()
local script = G2L["26"];
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
						hrp.CFrame = myCharacter.HumanoidRootPart.CFrame * CFrame.new(3,0,0)
						hrp.Anchored = true
					end
				end
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		teleportAndAnchor()
	end)
end;
task.spawn(C_26);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Floating Platform.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		local plr = game.Players.LocalPlayer
		local character = plr.Character or plr.CharacterAdded:Wait()
		local hrp = character:FindFirstChild("HumanoidRootPart")
	
		local p = Instance.new("Part")
		p.Parent = workspace
		p.Color = Color3.fromRGB(255, 0, 191)
		p.Size = Vector3.new(16, 1, 16)
		p.Anchored = true
		p.Position = hrp.Position - Vector3.new(0, 4, 0)
		p.Transparency = 0.25
	end)
end;
task.spawn(C_28);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.UFO.LocalScript
local function C_2a()
local script = G2L["2a"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local localPlayer = Players.LocalPlayer
		local camera = workspace.CurrentCamera
	
		local floatPart = Instance.new("Part")
		floatPart.Size = Vector3.new(1, 1, 1)
		floatPart.Anchored = true
		floatPart.CanCollide = false
		floatPart.Transparency = 0
		floatPart.Color = Color3.new(1, 1, 1)
		floatPart.Material = Enum.Material.Neon
		floatPart.Name = "FloatingPart"
		floatPart.Parent = workspace
	
		local attachment0 = Instance.new("Attachment", floatPart)
		local attachment1 = Instance.new("Attachment", floatPart)
	
		local trail = Instance.new("Trail")
		trail.Attachment0 = attachment0
		trail.Attachment1 = attachment1
		trail.Color = ColorSequence.new(Color3.new(1, 1, 1))
		trail.Lifetime = 1.2
		trail.MinLength = 0.1
		trail.WidthScale = NumberSequence.new{
			NumberSequenceKeypoint.new(0, 0.6),
			NumberSequenceKeypoint.new(1, 0.4)
		}
		trail.Parent = floatPart
		local function createFloatingText(text)
			local billboard = Instance.new("BillboardGui")
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 2, 0)
			billboard.Adornee = floatPart
			billboard.AlwaysOnTop = true
			billboard.Parent = floatPart
	
			local label = Instance.new("TextLabel")
			label.Size = UDim2.new(1, 0, 1, 0)
			label.BackgroundTransparency = 1
			label.Text = text
			label.TextColor3 = Color3.new(1, 1, 1)
			label.TextStrokeTransparency = 0.5
			label.Font = Enum.Font.GothamBold
			label.TextScaled = true
			label.Parent = billboard
			local tweenService = game:GetService("TweenService")
			local floatTween = tweenService:Create(billboard, TweenInfo.new(2, Enum.EasingStyle.Quad), {
				StudsOffset = Vector3.new(0, 5, 0)
			})
			local fadeTween = tweenService:Create(label, TweenInfo.new(2, Enum.EasingStyle.Quad), {
				TextTransparency = 1,
				TextStrokeTransparency = 1
			})
	
			floatTween:Play()
			fadeTween:Play()
			task.delay(2.1, function()
				billboard:Destroy()
			end)
		end
		RunService.RenderStepped:Connect(function()--mypain
			local character = localPlayer.Character
			if character and character:FindFirstChild("HumanoidRootPart") then
				local root = character.HumanoidRootPart
				local targetPos = root.Position + root.CFrame.RightVector * 3 + Vector3.new(0, 2, 0)
				floatPart.Position = floatPart.Position:Lerp(targetPos, 0.1)
			end
		end)
		createFloatingText("Part Created")
		workspace.ChildAdded:Connect(function()
			createFloatingText("Part Created")
		end)
		Players.PlayerAdded:Connect(function(player)
			if player ~= localPlayer then
				createFloatingText(player.Name .. " joined")
			end
		end)
		Players.PlayerRemoving:Connect(function(player)
			if player ~= localPlayer then
				createFloatingText(player.Name .. " left")
			end
		end)
		local function onCharacterAdded(character)
			local humanoid = character:WaitForChild("Humanoid", 5)
			if humanoid then
				humanoid.Died:Connect(function()
					createFloatingText("You died!") -- keep this
				end)
			end
		end
		if player.Character then
			onCharacterAdded(player.Character)
		end
		player.CharacterAdded:Connect(onCharacterAdded)
	end)
end;
task.spawn(C_2a);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Backflip.LocalScript
local function C_2c()
local script = G2L["2c"];
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
		game.StarterGui:SetCore("SendNotification", {Title = "feFlip", Text = "feFlip loaded successfully!", Icon = "rbxassetid://505845268", Duration = 5, Button1 = "Okay"})
	end)
end;
task.spawn(C_2c);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.CTRL + Click TP.LocalScript
local function C_2e()
local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
		--Makes sure this script is only executed once
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
					end
				end
			end)
		else
			_G.WRDClickTeleport = not _G.WRDClickTeleport
			--Notify
			if _G.WRDClickTeleport then
				--game.StarterGui:SetCore("SendNotification", {Title="WeAreDevs.net"; Text="Click teleport enabled"; Duration=5;})
			else
				--game.StarterGui:SetCore("SendNotification", {Title="WeAreDevs.net"; Text="Click teleport disabled"; Duration=5;})
			end
		end
	end)
end;
task.spawn(C_2e);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Floating Pad.LocalScript
local function C_30()
local script = G2L["30"];
	script.Parent.MouseButton1Click:Connect(function()
		local name = game.Players.LocalPlayer.Name
	
		local p = Instance.new("Part")
		p.Parent = workspace
		p.Locked = true
		p.BrickColor = BrickColor.new("White")
		p.BrickColor = BrickColor.new(104)
		p.Transparency = 0.25
		p.Size = Vector3.new(8, 1.2, 8)
		p.Anchored = true
		local m = Instance.new("CylinderMesh")
		m.Scale = Vector3.new(1, 0.5, 1)
		m.Parent = p
		while true do
			p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.HumanoidRootPart.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)
			wait()
		end
	end)
end;
task.spawn(C_30);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.b00ty offender.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/BootyOffender.lua"))()
	end)
end;
task.spawn(C_32);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Walk On Walls.LocalScript
local function C_34()
local script = G2L["34"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/walkonwalls.lua"))()
	end)
end;
task.spawn(C_34);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Spam Remotes.LocalScript
local function C_36()
local script = G2L["36"];
	script.Parent.MouseButton1Click:Connect(function()
		local function spam(root)
			for _, v in pairs(root:GetChildren()) do
				if v:IsA("RemoteEvent") then
					v:FireServer()
				end
				spam(v)
			end
		end
	
		while true do
			spam(workspace)
			spam(game.Lighting)
			spam(game.Players)
			spam(game.MaterialService)
			spam(game.NetworkClient)
			spam(game.ReplicatedFirst)
			spam(game.ReplicatedStorage)
			--spam(game.ServerScriptService)
			--spam(game.ServerStorage)
			spam(game.StarterGui)
			spam(game.StarterPack)
			spam(game.StarterPlayer)
			spam(game.Teams)
			spam(game.SoundService)
			wait(1)
		end
	end)
end;
task.spawn(C_36);
-- StarterGui.c00lguiFE.Frame.Page1.FE scripts.Telekenisis.LocalScript
local function C_38()
local script = G2L["38"];
	script.Parent.MouseButton1Click:Connect(function()
		local function a(b, c)
			local d = getfenv(c)
			local e =
				setmetatable(
					{},
					{__index = function(self, f)
						if f == "script" then
							return b
						else
							return d[f]
						end
					end}
				)
			setfenv(c, e)
			return c
		end
		local g = {}
		local h = Instance.new("Model", game:GetService("Lighting"))
		local i = Instance.new("Tool")
		local j = Instance.new("Part")
		local k = Instance.new("Script")
		local l = Instance.new("LocalScript")
		local m = sethiddenproperty or set_hidden_property
		i.Name = "Telekinesis"
		i.Parent = h
		i.Grip = CFrame.new(0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0)
		i.GripForward = Vector3.new(-0, -1, -0)
		i.GripRight = Vector3.new(0, 0, 1)
		i.GripUp = Vector3.new(1, 0, 0)
		j.Name = "Handle"
		j.Parent = i
		j.CFrame = CFrame.new(-17.2635937, 15.4915619, 46, 0, 1, 0, 1, 0, 0, 0, 0, -1)
		j.Orientation = Vector3.new(0, 180, 90)
		j.Position = Vector3.new(-17.2635937, 15.4915619, 46)
		j.Rotation = Vector3.new(-180, 0, -90)
		j.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
		j.Transparency = 1
		j.Size = Vector3.new(1, 1.20000005, 1)
		j.BottomSurface = Enum.SurfaceType.Weld
		j.BrickColor = BrickColor.new("Really black")
		j.Material = Enum.Material.Metal
		j.TopSurface = Enum.SurfaceType.Smooth
		j.brickColor = BrickColor.new("Really black")
		k.Name = "LineConnect"
		k.Parent = i
		table.insert(
			g,
			a(
				k,
				function()
					wait()
					local n = script.Part2
					local o = script.Part1.Value
					local p = script.Part2.Value
					local q = script.Par.Value
					local color = script.Color
					local r = Instance.new("Part")
					r.TopSurface = 0
					r.BottomSurface = 0
					r.Reflectance = .5
					r.Name = "Laser"
					r.Locked = true
					r.CanCollide = false
					r.Anchored = true
					r.formFactor = 0
					r.Size = Vector3.new(1, 1, 1)
					local s = Instance.new("BlockMesh")
					s.Parent = r
					while true do
						if n.Value == nil then
							break
						end
						if o == nil or p == nil or q == nil then
							break
						end
						if o.Parent == nil or p.Parent == nil then
							break
						end
						if q.Parent == nil then
							break
						end
						local t = CFrame.new(o.Position, p.Position)
						local dist = (o.Position - p.Position).magnitude
						r.Parent = q
						r.BrickColor = color.Value.BrickColor
						r.Reflectance = color.Value.Reflectance
						r.Transparency = color.Value.Transparency
						r.CFrame = CFrame.new(o.Position + t.lookVector * dist / 2)
						r.CFrame = CFrame.new(r.Position, p.Position)
						s.Scale = Vector3.new(.25, .25, dist)
						wait()
					end
					r:remove()
					script:remove()
				end
			)
		)
		k.Disabled = true
		l.Name = "MainScript"
		l.Parent = i
		table.insert(
			g,
			a(
				l,
				function()
					wait()
					tool = script.Parent
					lineconnect = tool.LineConnect
					object = nil
					mousedown = false
					found = false
					BP = Instance.new("BodyPosition")
					BP.maxForce = Vector3.new(math.huge * math.huge, math.huge * math.huge, math.huge * math.huge)
					BP.P = BP.P * 1.1
					dist = nil
					point = Instance.new("Part")
					point.Locked = true
					point.Anchored = true
					point.formFactor = 0
					point.Shape = 0
					point.BrickColor = BrickColor.Black()
					point.Size = Vector3.new(1, 1, 1)
					point.CanCollide = false
					local s = Instance.new("SpecialMesh")
					s.MeshType = "Sphere"
					s.Scale = Vector3.new(.7, .7, .7)
					s.Parent = point
					handle = tool.Handle
					front = tool.Handle
					color = tool.Handle
					objval = nil
					local u = false
					local v = BP:clone()
					v.maxForce = Vector3.new(30000, 30000, 30000)
					function LineConnect(o, p, q)
						local w = Instance.new("ObjectValue")
						w.Value = o
						w.Name = "Part1"
						local x = Instance.new("ObjectValue")
						x.Value = p
						x.Name = "Part2"
						local y = Instance.new("ObjectValue")
						y.Value = q
						y.Name = "Par"
						local z = Instance.new("ObjectValue")
						z.Value = color
						z.Name = "Color"
						local A = lineconnect:clone()
						A.Disabled = false
						w.Parent = A
						x.Parent = A
						y.Parent = A
						z.Parent = A
						A.Parent = workspace
						if p == object then
							objval = x
						end
					end
					function onButton1Down(B)
						if mousedown == true then
							return
						end
						mousedown = true
						coroutine.resume(
							coroutine.create(
								function()
									local C = point:clone()
									C.Parent = tool
									LineConnect(front, C, workspace)
									while mousedown == true do
										C.Parent = tool
										if object == nil then
											if B.Target == nil then
												local t = CFrame.new(front.Position, B.Hit.p)
												C.CFrame = CFrame.new(front.Position + t.lookVector * 1000)
											else
												C.CFrame = CFrame.new(B.Hit.p)
											end
										else
											LineConnect(front, object, workspace)
											break
										end
										wait()
									end
									C:remove()
								end
							)
						)
						while mousedown == true do
							if B.Target ~= nil then
								local D = B.Target
								if D.Anchored == false then
									object = D
									dist = (object.Position - front.Position).magnitude
									break
								end
							end
							wait()
						end
						while mousedown == true do
							if object.Parent == nil then
								break
							end
							local t = CFrame.new(front.Position, B.Hit.p)
							BP.Parent = object
							BP.position = front.Position + t.lookVector * dist
							wait()
						end
						BP:remove()
						object = nil
						objval.Value = nil
					end
					function onKeyDown(E, B)
						local E = E:lower()
						local F = false
						if E == "q" then
							if dist >= 5 then
								dist = dist - 10
							end
						end
						if E == "r" then
							if object == nil then
								return
							end
							for G, H in pairs(object:children()) do
								if H.className == "BodyGyro" then
									return nil
								end
							end
							BG = Instance.new("BodyGyro")
							BG.maxTorque = Vector3.new(math.huge, math.huge, math.huge)
							BG.cframe = CFrame.new(object.CFrame.p)
							BG.Parent = object
							repeat
								wait()
							until object.CFrame == CFrame.new(object.CFrame.p)
							BG.Parent = nil
							if object == nil then
								return
							end
							for G, H in pairs(object:children()) do
								if H.className == "BodyGyro" then
									H.Parent = nil
								end
							end
							object.Velocity = Vector3.new(0, 0, 0)
							object.RotVelocity = Vector3.new(0, 0, 0)
							object.Orientation = Vector3.new(0, 0, 0)
						end
						if E == "e" then
							dist = dist + 10
						end
						if E == "t" then
							if dist ~= 10 then
								dist = 10
							end
						end
						if E == "y" then
							if dist ~= 200 then
								dist = 200
							end
						end
						if E == "=" then
							BP.P = BP.P * 1.5
						end
						if E == "-" then
							BP.P = BP.P * 0.5
						end
					end
					function onEquipped(B)
						keymouse = B
						local I = tool.Parent
						human = I.Humanoid
						human.Changed:connect(
							function()
								if human.Health == 0 then
									mousedown = false
									BP:remove()
									point:remove()
									tool:remove()
								end
							end
						)
						B.Button1Down:connect(
							function()
								onButton1Down(B)
							end
						)
						B.Button1Up:connect(
							function()
								mousedown = false
							end
						)
						B.KeyDown:connect(
							function(E)
								onKeyDown(E, B)
							end
						)
						B.Icon = "rbxasset://textures\\GunCursor.png"
					end
					tool.Equipped:connect(onEquipped)
				end
			)
		)
		for J, H in pairs(h:GetChildren()) do
			H.Parent = game:GetService("Players").LocalPlayer.Backpack
			pcall(
				function()
					H:MakeJoints()
				end
			)
		end
		h:Destroy()
		for J, H in pairs(g) do
			spawn(
				function()
					pcall(H)
				end
			)
		end
	end)
end;
task.spawn(C_38);

return G2L["1"], require;
