--topk3k noclip

Clip = false

lp = game.Players.LocalPlayer

local topkek = {}

topkek.libutil = {}

script.Parent.MouseButton1Click:Connect(function()
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
	
end)
