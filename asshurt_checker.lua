print("           ____")
print("          /\\   \\  ")
print("         /  \\   \\")
print("        /    \\   \\")
print("       /      \\   \\")
print("      /   /\\   \\   \\")
print("     /   /  \\   \\   \\")
print("    /   /    \\   \\   \\")
print("   /   /    / \\   \\   \\")
print("  /   /    /   \\   \\   \\")
print(" /   /    /---------'   \\")
print("/   /    /_______________\\")
print("\\  /                     /")
print(" \\/_____________________/")
print("       azure 1.0.0")
print(" ")
print("     Anti-Skid loaded")

local whitelisted = {
	"BlockyDragonHead",
	"Stunt_DeviI",
	"orionboiiscooler",
}

local function isAllowed(username)
	for _, name in ipairs(whitelisted) do
		if name == username then
			return true
		end
	end
	return false
end

if isAllowed(game.Players.LocalPlayer.Name) then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/stuntdevil54/luascripts/refs/heads/main/asshurtv2.luau"))()
else warn("You're not whitelisted skid!") end
