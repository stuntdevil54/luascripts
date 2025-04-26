local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Brand/Turtle-Lib/main/source.lua"))()
local window = library:Window("0xE's Animations")
window:Label("Thanks for using my hub!")

window:Button("Seraphic Blade", function()
loadstring(game:HttpGet("https://pastefy.app/59mJGQGe/raw"))()
end)
window:Button("Gale Fighter V2", function()
-- Methods
local Methods = loadstring(game:HttpGet("https://raw.githubusercontent.com/coolsk8rboy/The-John-Cena-Factory/main/JohnCenasMain.lua"))()
-- Setup
Methods:SetIdleAnimation(7142933331, .1)
Methods:SetWalkAnimation(7142732585, .1)
Methods:SetWalkSpeed(13)
Methods:EnableSprinting(7142895580, .1, 25)
-- Fling
Methods:BodyPartFlingOnTouch("Right Arm")
Methods:BodyPartFlingOnTouch("Left Arm")
Methods:BodyPartFlingOnTouch("Right Leg")
Methods:BodyPartFlingOnTouch("Left Leg")
-- Key Connections
Methods:OnKeyPress("q", function()
    Methods:ApplyVelocityFoward(-5)
    Methods:ApplyVelocityUpward(80)
    Methods:PlayAnimation(7142738887, .1, 5)
end)
Methods:OnKeyPress("e", function()
    Methods:ApplyVelocityFoward(5)
    Methods:ApplyVelocityUpward(80)
    Methods:PlayAnimation(6936454190, .1, 5)
end)
-- Attacks
Methods:NewAttack("Attack1", "z", 7142975235, .0, 0.1)
Methods:NewAttack("Attack2", "x", 7142973417, .0, 0.1)
Methods:NewAttack("Attack3", "c", 7142740591, .0, 0.1) --3
Methods:NewAttack("Attack4", "v", 7142741890, .0, 0.1) --3
Methods:NewAttack("Attack5", "b", 6936458635, .0, 0.1) --3
Methods:NewAttack("Attack6", "t", 4837749916,  .0, 0.1) --2
-- Finishing up
Methods:SetScriptCreator("CROAXER")
Methods:SystemMessage([[Controls:
z - Combo 1
x - Combo 2
c - Combo 3
v - Combo 4
b - Combo 5
e - Front Flip
q - Back Flip
t - Taunt
Left Shift - Sprint
]])
Methods:RunScript()
end)
window:Button("Krystal Dance", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/KrystalDance.lua"))()
end)
window:Button("Sadboy", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/Sadboy.lua"))()
end)
window:Button("Snail", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/Snail.lua"))()
end)
window:Button("Sonic", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/Sonic.lua"))()
end)
window:Button("Gale Fighter V1", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/galefighter.lua"))()
end)
window:Button("Nameless Animation", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/namelesssssssss.lua"))()
end)
window:Button("Neko", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/nek0_animation.lua"))()
end)
window:Button("Ultimate Meme Dance", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/UltimateMemeDance.lua"))()
end)
window:Button("Booty Offender", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/BootyOffender.lua"))()
end)
window:Button("Chill", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/Chill.lua"))()
end)
window:Button("Classic Animations", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/ClassicAnimations.lua"))()
end)
