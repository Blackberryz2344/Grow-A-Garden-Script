-- Script da loja de sementes
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
