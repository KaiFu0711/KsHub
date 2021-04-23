local plr = game.Players.localPlayer
local char = plr.Character
local uis = game:GetService("UserInputService")
local rs = game:GetService("RunService")
uis.InputBegan:Connect(function(input,gameProccesedEvent)
    if input.KeyCode == Enum.KeyCode.F then
    char.HumanoidRootPart.CFrame = CFrame.new(532.8, 186.313, 151.486)
end
end)
uis.InputBegan:Connect(function(input,gameProccesedEvent)
    if input.KeyCode == Enum.KeyCode.X then
    char.HumanoidRootPart.CFrame = CFrame.new(632.79, 325143.46, -254.72)
end
end)