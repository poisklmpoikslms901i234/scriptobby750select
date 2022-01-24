local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("POOM HUB NO.1!") -- Config แตกนะเดียวค่อยแก้รอเน็ตมาก่อน By MeowX#0001
local CenterHubNo1 = library:CreateWindow("POOM HUB MAP Mega Easy Obby 🌟 750 Stages! ",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("MENU")
local Sector1 = Tab:CreateSector("AUTO FARM AND CREDIT","left")
    
Sector1:AddButton("AUTO FARM",function()
while wait() do
    game:GetService("ReplicatedStorage").Events.prestige:FireServer()
    WeebGang = game.Players.LocalPlayer.leaderstats.Stage.Value + 1
    if game.Workspace.Checkpoints:FindFirstChild(tostring(WeebGang)) then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            game.Workspace.Checkpoints:FindFirstChild(tostring(WeebGang)).CFrame
    end
end       
end)
Sector1:AddButton("CLICK TO CHECK CREDIT.,.",function()
 game.StarterGui:SetCore("SendNotification", {
Title = "Credits";
Text = "Made by brokxn#8133";
Duration = math.huge;
Button1 = "THX"
})   
end)
Sector1:AddButton("CLICK FOR STOP AUTOFARM",function()
 game.StarterGui:SetCore("SendNotification", {
Title = "Credits";
Text = "LEAVE GAME = STOP AUTOFARM THX FOR USEING SCRIPT";
Duration = math.huge;
Button1 = "OK THX"
})   
end)
