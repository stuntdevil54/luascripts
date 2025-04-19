Main:AddButton({
    Name = "[C] To use CFrame Speed",
    Callback = function()
        isSpeedEnabled = not isSpeedEnabled
        isMoving = false  
        if isSpeedEnabled then
            OrionLib:MakeNotification({
                Name = "Speed Enabled",
                Content = "Speed movement is now enabled. Hold C to move.",
                Image = "rbxassetid://6031761837",
                Time = 3
            })
        else
            OrionLib:MakeNotification({
                Name = "Speed Disabled",
                Content = "Speed movement is now disabled.",
                Image = "rbxassetid://6031761837",
                Time = 3
            })
        end
    end
})

Main:AddSlider({
    Name = "CFrame speed",
    Min = 10,
    Max = 200,
    Default = 25,  
    Increment = 5,
    Callback = function(val)
        speed = val
    end
})


game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end

    if input.KeyCode == Enum.KeyCode.C then
        if isSpeedEnabled then
            isCKeyHeld = true 
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.C then
        isCKeyHeld = false  
    end
end)

game:GetService("RunService").Heartbeat:Connect(function()
    local player = game.Players.LocalPlayer
    local character = player.Character
    if not character then return end
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    if isSpeedEnabled and isCKeyHeld then
        local direction = humanoidRootPart.CFrame.LookVector
        humanoidRootPart.CFrame = humanoidRootPart.CFrame + direction * (speed / 10)
    end
end)
