-- im happy i got to do this even if its rly small,, love u sis <3

-- config stuff
local sisstar = "[⭐]psyw"
local sisname = "luna"

-- outfit
local fit2 = "1"





















if fit2 == "1" then
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == "super" then
    game.Players.psyw.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921288909"
    game.Players.psyw.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921290167"
    end
    end
    end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == "star" then
game.Players.psyw.Character.Humanoid.DisplayName = sisstar
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == "unstar" then
game.Players.psyw.Character.Humanoid.DisplayName = sisname
end
end
end)
end
