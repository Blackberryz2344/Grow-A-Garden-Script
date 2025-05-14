local seedShop = game:GetService("ReplicatedStorage"):WaitForChild("SeedShop")
local mushroomSeed = seedShop:FindFirstChild("Mushroom Seed")

if mushroomSeed then
    print("Mushroom Seed encontrado!")
    mushroomSeed.Value = 999999999
else
    print("Mushroom Seed não encontrado!")
end
