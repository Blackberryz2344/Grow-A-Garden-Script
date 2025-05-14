local seedShop = game:GetService("ReplicatedStorage"):WaitForChild("SeedShop")
local mushroomSeed = seedShop:FindFirstChild("Mushroom Seed")

if mushroomSeed then
    print("Mushroom Seed encontrado!")
    mushroomSeed.Value = 999999999
else
    print("Mushroom Seed não encontrado!")

    local ScreenGui = game:GetService("ScreenGui")
local scriptAtivado = false

local function criarInterface()
    local gui = Instance.new("ScreenGui")
    gui.Parent = game.Players.LocalPlayer.PlayerGui

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.2, 0, 0.1, 0)
    frame.Position = UDim2.new(0.4, 0, 0.4, 0)
    frame.BackgroundColor3 = Color3.new(1, 1, 1)
    frame.Parent = gui

    local botaoAtivar = Instance.new("TextButton")
    botaoAtivar.Text = "Ativar"
    botaoAtivar.Size = UDim2.new(0.4, 0, 0.8, 0)
    botaoAtivar.Position = UDim2.new(0.1, 0, 0.1, 0)
    botaoAtivar.Parent = frame

    local botaoDesativar = Instance.new("TextButton")
    botaoDesativar.Text = "Desativar"
    botaoDesativar.Size = UDim2.new(0.4, 0, 0.8, 0)
    botaoDesativar.Position = UDim2.new(0.5, 0, 0.1, 0)
    botaoDesativar.Parent = frame

    botaoAtivar.MouseButton1Click:Connect(function()
        scriptAtivado = true
        -- Código para ativar a função do script
        local seedShop = game:GetService("ReplicatedStorage"):WaitForChild("SeedShop")
        local mushroomSeed = seedShop:FindFirstChild("Mushroom Seed")
        if mushroomSeed then
            mushroomSeed.Value = 999999999
        end
    end)

    botaoDesativar.MouseButton1Click:Connect(function()
        scriptAtivado = false
        -- Código para desativar a função do script
    end)
end

criarInterface()
