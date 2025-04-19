--[[
  _____  _       _         __      ____ 
 |  __ \| |     | |        \ \    / /_ |
 | |__) | |_   _| |_ ___    \ \  / / | |
 |  ___/| | | | | __/ _ \    \ \/ /  | |
 | |    | | |_| | || (_) |    \  /   | |
 |_|    |_|\__,_|\__\___/      \/    |_|

 Also check out >>> luaobfuscator.com <<<
 Enjoy this script!
 ~BlockyDragonHead XD

]]--

--[[ Instances ]]--

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pluto // V1", "Sentinel")

local T1 = Window:NewTab("Main")
local T2 = Window:NewTab("External")

local S2 = T1:NewSection("Necessities")
local S1 = T1:NewSection("Animations")
local S3 = T2:NewSection("Other")


--[[ Necessities ]]--

S2:NewButton("Inf Yield [USE VIEW COMMAND]", "use view command on yourself", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

S2:NewButton("FE R15 to R6", "It's in the name", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/9wJepMwY'),true))()
end)

--[[ Scripts ]]--

S1:NewButton("Booty Offender", "IMMA TOUCH DAT ASS!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/BootyOffender.lua"))()
end)

S1:NewButton("Ultimate Meme Dance", "Silly lil dance :3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/UltimateMemeDance.lua"))()
end)

S1:NewButton("Sonic", "Gotta go fast!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Sonic.lua"))()
end)

S1:NewButton("Sad boy", "i'm 14 and this is deep :(", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Sadboy.lua"))()
end)

S1:NewButton("Chill", "i'm lowkey a chill guy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/Sonic.lua"))()
end)

S1:NewButton("Shape Shifter", "I'M A TRUE ALPHA INSIDE!", function()
    loadstring(game:HttpGet("https://pastefy.app/2C3cRXXp/raw"))()
end)

S1:NewButton("Dash", "Sonic but it had a budget", function()
    loadstring(game:HttpGet("https://pastefy.app/ZhKVgCK3/raw"))()
end)

S1:NewButton("Classic Animations", "I remember the good old days!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScrewedABunch/BlockDragonHead_Scripts/refs/heads/main/ClassicAnimations.lua",true))()
end)

S1:NewButton("Jerk Off", "AMBATAKUM!", function()
    loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
end)

--[[ Menus ]]--

S3:NewButton("Aquamatrix", "By [ IDK ]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))()
end)

S3:NewButton("Monster Mash", "By ROBLOX", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zerpharix/utrenklpleaserapeme/refs/heads/main/monstermashpotion"))()
end)
