local StigmanFroud = Instance.new("ScreenGui")
local trajectory = Instance.new("ImageLabel")
local R = Instance.new("ImageLabel")
local Earth = Instance.new("ImageLabel")
local Green = Instance.new("ImageLabel")

StigmanFroud.Name = "Stigman Froud"
StigmanFroud.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
StigmanFroud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
StigmanFroud.DisplayOrder = 999
StigmanFroud.ResetOnSpawn = false

trajectory.Name = "trajectory"
trajectory.Parent = StigmanFroud
trajectory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
trajectory.BackgroundTransparency = 1.000
trajectory.Position = UDim2.new(0.5, -55, 0.5, -55) -- Center position
trajectory.Size = UDim2.new(0, 110, 0, 110)
trajectory.Image = "http://www.roblox.com/asset/?id=7102118272"
trajectory.SliceScale = 3.000

R.Name = "R"
R.Parent = StigmanFroud
R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R.BackgroundTransparency = 1.000
R.Position = UDim2.new(0.5, -55, 0.5, -55) -- Center position
R.Size = UDim2.new(0, 110, 0, 110)
R.ZIndex = 3
R.Image = "http://www.roblox.com/asset/?id=7102117818"
R.SliceScale = 3.000

Earth.Name = "Earth"
Earth.Parent = R
Earth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Earth.BackgroundTransparency = 1.000
Earth.Position = UDim2.new(0.405, 0, 0.407, 0)
Earth.Size = UDim2.new(0, 20, 0, 20)
Earth.ZIndex = 4
Earth.Image = "rbxassetid://78137783929126"

Green.Name = "Green"
Green.Parent = StigmanFroud
Green.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Green.BackgroundTransparency = 1.000
Green.Position = UDim2.new(0.5, -55, 0.5, -55) -- Center position
Green.Size = UDim2.new(0, 110, 0, 110)
Green.ZIndex = 6
Green.Image = "rbxassetid://75554667916597"
Green.ImageTransparency = 1.000

spawn(function()
    local targetPos = UDim2.new(0.005, 0, 0.835, 0) -- Slightly lower bottom left
    trajectory:TweenPosition(UDim2.new(0.5, -55, 0.5, -55), "Out", "Linear", 0.2, false)
    wait(0.25)
    trajectory:TweenPosition(targetPos, "Out", "Sine", 0.4, false)
    wait(0.5)
    while true do
        wait(0.01)
        trajectory.Rotation = trajectory.Rotation + 0.3
    end
end)

spawn(function()
    local Angle = 0
    local AngleIncrement = 0.02
    local OriginPos = Earth.Position
    local Distance = 55
    while wait() do
        Angle = Angle + AngleIncrement
        local dirX = math.cos(Angle)
        local dirY = math.sin(Angle)
        Earth.Position = OriginPos + UDim2.new(0, dirX * Distance, 0, dirY * Distance)
    end
end)

spawn(function()
    local targetPos = UDim2.new(0.005, 0, 0.835, 0)
    R:TweenPosition(UDim2.new(0.5, -55, 0.5, -55), "Out", "Linear", 0.2, false)
    wait(0.25)
    R:TweenPosition(targetPos, "Out", "Sine", 0.4, false)
end)

spawn(function()
    local Tween = game:GetService("TweenService")
    wait(2)
    while true do
        local fadeIn = Tween:Create(Green, TweenInfo.new(0.5), {ImageTransparency = 0})
        fadeIn:Play()
        wait(0.3)
        local fadeOut = Tween:Create(Green, TweenInfo.new(0.5), {ImageTransparency = 1})
        fadeOut:Play()
        wait(4)
    end
end)

spawn(function()
    local targetPos = UDim2.new(0.005, 0, 0.835, 0)
    Green:TweenPosition(UDim2.new(0.5, -55, 0.5, -55), "Out", "Linear", 0.2, false)
    wait(0.25)
    Green:TweenPosition(targetPos, "Out", "Sine", 0.4, false)
end)

print("Loaded At", game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
wait(0.1)
print("Welcome,", game.Players.LocalPlayer.Name)
