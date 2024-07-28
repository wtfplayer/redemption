--[[
    creator: folix
    discord: folixx
    version: v1
    created: 7/28/2024
    note: dont be a skid and steal my code :D
]]--

local TweenService = game:GetService("TweenService")
local playerToFollow = game.Players:FindFirstChild(user)
local character = game.Players.LocalPlayer.Character
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local tweenInfo = TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
local followOffset = Vector3.new(0, 3, 0)

while playerToFollow and playerToFollow.Character do
    if playerToFollow.Character then
        local targetPosition = playerToFollow.Character:WaitForChild("HumanoidRootPart").Position + followOffset
        local tweenGoal = { CFrame = CFrame.new(targetPosition) }
        local tween = TweenService:Create(humanoidRootPart, tweenInfo, tweenGoal)
        tween:Play()
    end
    wait(0.1)
end
