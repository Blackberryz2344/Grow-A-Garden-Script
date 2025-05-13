local seedShop = game:GetService("ReplicatedStorage"):WaitForChild("SeedShop")

if seedShop then
    for i, v in pairs(seedShop:GetDescendants()) do
        if v:IsA("IntValue") and v.Name == "SeedAmount" then
            v.Value = 999999999
        end
    end

    seedShop.ChildAdded:Connect(function(child)
        if child:IsA("IntValue") and child.Name == "SeedAmount" then
            child.Value = 999999999
        end
    end)
end
