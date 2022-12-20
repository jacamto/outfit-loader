-- v.0.0.6
-- happy to work on this kinda stuff 😊😊

local fit3 = "1"
local princessAnim = "m"
local headlessR15 = "hl"
local headlessR6 = "hll"







if fit3 == "1" then
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "istolewillshoodie" then
if messageObj.Message == princessAnim then
game.Players.istolewillshoodie.Character.Humanoid.Jump = true
wait(0.1)
game.Players.istolewillshoodie.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=941003647"
game.Players.istolewillshoodie.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=941013098"
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "istolewillshoodie" then
if messageObj.Message == headlessR15 then
while true do
wait(1)
if game.Players.istolewillshoodie.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
game.Players.istolewillshoodie.Character.Head.MeshId = "rbxassetid://6686307858"
for i,v in pairs(game.Players.istolewillshoodie.Character:GetChildren()) do
if game.Players.istolewillshoodie.Character:FindFirstChild("AwesomeFangs") then
game.Players.istolewillshoodie.Character:FindFirstChild("AwesomeFangs"):Destroy()
end
end
for i,v in pairs(game.Players.istolewillshoodie.Character:GetChildren()) do
if game.Players.istolewillshoodie.Character:FindFirstChild("Face") then
game.Players.istolewillshoodie.Character:FindFirstChild("Face"):Destroy()
end
end
end
end
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "istolewillshoodie" then
if messageObj.Message == headlessR6 then
while true do
wait(1)
if game.Players.istolewillshoodie.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
game.Players.istolewillshoodie.Character.Head.Mesh.MeshId = "rbxassetid://6686307858"
for i,v in pairs(game.Players.istolewillshoodie.Character:GetChildren()) do
if game.Players.istolewillshoodie.Character:FindFirstChild("AwesomeFangs") then
game.Players.istolewillshoodie.Character:FindFirstChild("AwesomeFangs"):Destroy()
end
end
for i,v in pairs(game.Players.istolewillshoodie.Character:GetChildren()) do
if game.Players.istolewillshoodie.Character:FindFirstChild("Face") then
game.Players.istolewillshoodie.Character:FindFirstChild("Face"):Destroy()
end
end
end
end
end
end
end)

wait(5)

if game.Players.LocalPlayer.Name == "istolewillshoodie" then
local notifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/notiflib.lua"))()

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "HAII", 
 Text = "                                                   Script Loaded", Duration = 10
})

wait(5)

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "YOUR CMDS",
 Text = 
 "                               m = popstar idle animation" .. 
 "                                                                   hl = headless for R15" .. 
 "          and             hll = headless for R6",
 Duration = 20
})
end
end
