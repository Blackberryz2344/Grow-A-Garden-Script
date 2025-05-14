local seedShop = game:GetService("ReplicatedStorage"):WaitForChild("SeedShop")
local mushroomSeed = seedShop:FindFirstChild("Mushroom Seed")

if mushroomSeed then
    mushroomSeed.Value = math.huge
    game:GetService("RunService").RenderStepped:Connect(function()
        if mushroomSeed.Value ~= math.huge then
            mushroomSeed.Value = math.huge
        end
    end)
end

