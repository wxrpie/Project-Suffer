game.StarterGui:SetCore("SendNotification", {
Title = "Project - Suffer";
Text = "https://discord.gg/nW7devwSWJ (copied to clipboard)";
Duration = 3;
})
setclipboard("https://discord.gg/nW7devwSWJ")
wait(3)
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/wxrpie/Project-Suffer/main/ui"))();
lib:SetTitle("Project - Suffer")
local tab1 = lib:NewTab("A Universal Time")
local tab2 = lib:NewTab("Arsenal")
local tab3 = lib:NewTab("Blox Fruits")
local tab4 = lib:NewTab("Build a Boat for Treasure")
local tab5 = lib:NewTab("Combat Warriors")
local tab6 = lib:NewTab("Doors")
local tab7 = lib:NewTab("Funky Friday")
local tab8 = lib:NewTab("Pet Simulator")
local tab9 = lib:NewTab("Ro - Ghoul")
local tab10 = lib:NewTab("Slap Battles")
local tab11 = lib:NewTab("Welcome to Bloxburg")
local tab12 = lib:NewTab("Your Bizarre Adventure")
tab1:NewButton("Lazy",function()
repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LioK251/RbScripts/main/lazyhub.lua"))()
end)
tab1:NewButton("Muz",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/muzrblx/nanocore/main/NanoLoader/Scripts/6846458508.lua"))()
end)
tab2:NewButton("Owl",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)
tab3:NewButton("Neva",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2"))()
end)
tab3:NewButton("Uranium",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))() 
end)
tab4:NewButton("Vynixus",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
end)
tab5:NewButton("Nova",function()
local load_,l,g = "https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE",function(a)return loadstring(a)()end,game;local s,r = pcall(g.HttpGet,g,load_)pcall(l,r)
end)
tab6:NewButton("Vynixus",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)
tab7:NewButton("Wally",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)
tab8:NewButton("Vesty",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/vestyx/NewVesty/main/PetChanger.lua"))()
        game.StarterGui:SetCore("SendNotification", {
Title = "Vesty";
Text = "key is DX8QI4L6MJ7G6GAAES5UV69H (copied to clipboard)";
Duration = 3;
})
        setclipboard("DX8QI4L6MJ7G6GAAES5UV69H")
end)
tab9:NewButton("Zen",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Roghoul", true))()
end)
tab10:NewButton("Dizzy",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
end)
tab10:NewButton("Rogue",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitzoon/Rogue-Hub/main/Main.lua", true))()
end)
tab11:NewButton("Vedrox",function()
loadstring(game:HttpGet('https://getexploits.com/key-system/',true))('https://da.com/936752244018249768/1000179125258039376/New_Text_Document.txt')
end)
tab12:NewButton("Bitchboy",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
end)
tab12:NewButton("Cu",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItachiPvPUchiha/CuHub/main/yba.lua"))()
end)

while true do
local args = {
    [1] = "ALL SCRIPTS IN ONE HUB! PROJECT-SUFFER // DM FOR THE SCRIPT // wxrp//4868",
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
wait(5)
end
