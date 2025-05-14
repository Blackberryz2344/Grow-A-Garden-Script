local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(400.0, 400.0)
frame.Position = UDim2.new(0, 50)
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.Parent = gui

local botaoAtivar = Instance.new("TextButton")
botaoAtivar.Text = "Ativar"
botaoAtivar.Size = UDim2.new(2, 1, 2)
botaoAtivar.Position = UDim2.new(50, 0, 25)
botaoAtivar.Parent = frame

local botaoDesativar = Instance.new("TextButton")
botaoDesativar.Text = "Desativar"
botaoDesativar.Size = UDim2.new(2, 1, 2)
botaoDesativar.Position = UDim2.new(400.0, 400.0)
botaoDesativar.Parent = frame

local scriptAtivado = false

botaoAtivar.MouseButton1Click:Connect(function()
    scriptAtivado = true
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Blackberryz2344/Grow-A-Garden-Script/main/SeedShopModificado.lua"))()
end)

botaoDesativar.MouseButton1Click:Connect(function()
    scriptAtivado = false
    -- Código para desativar o script
end)

-- Script da loja de sementes modificado
local SeedShopModificado = [[
    function updateStock_upvr()
        local any_GetData_result1 = DataService_upvr:GetData()
        local var60 = 9999
        Main_Frame_upvr.Stock_Text.Text = `X{var60} Stock`
        if var60 > 0 then
            Frame_upvr.Sheckles_Buy.In_Stock.Visible = true
            Frame_upvr.Sheckles_Buy.No_Stock.Visible = false
        else
            Frame_upvr.Sheckles_Buy.In_Stock.Visible = false
            Frame_upvr.Sheckles_Buy.No_Stock.Visible = true
        end
    end
]]

local function loadSeedShopModificado()
    loadstring(SeedShopModificado)()
end

botaoAtivar.MouseButton1Click:Connect(loadSeedShopModificado)

