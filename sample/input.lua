local Players = game:GetService("Players")
local player = Players.LocalPlayer

local function greet(character)
    print("Stealth-X: " .. player.Name .. " spawned as " .. character.Name)
end

player.CharacterAdded:Connect(greet)
if player.Character then
    greet(player.Character)
end
