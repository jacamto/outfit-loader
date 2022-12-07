-- v.0.0.1
-- happy to work on these kinda stuff : )

local fit3 = "1"
local princessAnim = "p"








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
end
