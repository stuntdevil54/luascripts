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
		local hoverboard = Instance.new("Model");
		hoverboard.Name = "hoverboard";
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
