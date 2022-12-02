-- v.0.1
-- im happy i got to do this even if its rly small,, love u sis <3

-- config stuff
local sisheart = "[🤍]psyw" -- your 'star' make it what u want <3
local sisname = "luna" -- your og name, if you ever decide on changing it then ya

local superheroAnim = "super" -- can change this to any command u want! (gives superhero idle)
local frozen = "b"            -- can change this to any command u want! (gives frozen horns of the frigid planes)
local SKotN = "sk"            -- can change this to any command u want! (gives silver king of the night)
local CWHP = "c"              -- can change this to any command u want! (gives clockwork headphones)
local nohats = "noh"          -- can change this to any command u want! (removes all limiteds equipped by this script)

-- outfit
local fit2 = "1"





















if fit2 == "1" then
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == superheroAnim then
game.Players.psyw.Character.Humanoid.Jump = true
wait(0.1)
game.Players.psyw.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921288909"
game.Players.psyw.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921290167"
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == frozen then
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
        if game.Players.psyw.Character:FindFirstChild("FlamingHorns") then
        game.Players.psyw.Character:FindFirstChild("FlamingHorns"):Destroy()
        end
        end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 74891470
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        game.Players.psyw.Character.FlamingHorns.Handle.CanCollide = false
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == SKotN then
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
        if game.Players.psyw.Character:FindFirstChild("KingOfTheNight_Silver") then
        game.Players.psyw.Character:FindFirstChild("KingOfTheNight_Silver"):Destroy()
        end
	end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 439945661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        game.Players.psyw.Character.KingOfTheNight_Silver.Handle.CanCollide = false
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == CWHP then
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
        if game.Players.psyw.Character:FindFirstChild("Headphones") then
        game.Players.psyw.Character:FindFirstChild("Headphones"):Destroy()
        end
	end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 1235488
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        game.Players.psyw.Character.Headphones.Handle.CanCollide = false
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == "noh" then
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
        if game.Players.psyw.Character:FindFirstChild("FlamingHorns") then
        game.Players.psyw.Character:FindFirstChild("FlamingHorns"):Destroy()
        end
	end
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
        if game.Players.psyw.Character:FindFirstChild("Headphones") then
        game.Players.psyw.Character:FindFirstChild("Headphones"):Destroy()
        end
	end
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
        if game.Players.psyw.Character:FindFirstChild("KingOfTheNight_Silver") then
        game.Players.psyw.Character:FindFirstChild("KingOfTheNight_Silver"):Destroy()
        end
	end
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == "heart" then
game.Players.psyw.Character.Humanoid.DisplayName = sisheart
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "psyw" then
if messageObj.Message == "unheart" then
game.Players.psyw.Character.Humanoid.DisplayName = sisname
end
end
end)
end
