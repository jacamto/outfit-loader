-- v.0.2.7
wait(2)
-- 1 = fiery horns
-- 2 = void and cwhp
-- 3 = just void

local p = "1744060292"  -- poison horns
local b = "74891470"    -- frozen horns
local f = "215718515"    -- fiery horns
local star = "[⭐]luluuluvrr"  -- orestias | farzad | [⭐]luluuluvrr
local name = "moe"         -- orestias | moe | farzad 


local sister2 = "1"
local noel1 = "1"
local fit = "1"
local loader = "0"
local startname = name
local horns = f









































if sister2 == "1" then
wait(8)
loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/sistersstuff.lua"))()
end

if noel1 == "1" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/noelsstuff.lua"))()
end






if fit == "1" then
    wait(2)
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "f" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("FlamingHorns") then
        game.Players.luluuluvrr.Character:FindFirstChild("FlamingHorns"):Destroy()
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
        local _ = 215718515
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.FlamingHorns.Handle.CanCollide = false
	game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "b" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("FlamingHorns") then
        game.Players.luluuluvrr.Character:FindFirstChild("FlamingHorns"):Destroy()
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
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.FlamingHorns.Handle.CanCollide = false
	game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "p" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("FlamingHorns") then
        game.Players.luluuluvrr.Character:FindFirstChild("FlamingHorns"):Destroy()
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
        local _ = 1744060292
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.FlamingHorns.Handle.CanCollide = false
	game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "vc" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Headphones") then
        game.Players.luluuluvrr.Character:FindFirstChild("Headphones"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("VoidStar") then
        game.Players.luluuluvrr.Character:FindFirstChild("VoidStar"):Destroy()
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
        local _ = 1125510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
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
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.VoidStar.Handle.CanCollide = false
	game.Players.luluuluvrr.Character.Headphones.Handle.CanCollide = false 
        game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("BatCrown2") then
        game.Players.luluuluvrr.Character:FindFirstChild("BatCrown2"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("junkpods") then
        game.Players.luluuluvrr.Character:FindFirstChild("junkpods"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Comb") then
        game.Players.luluuluvrr.Character:FindFirstChild("Comb"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Hat") then
        game.Players.luluuluvrr.Character:FindFirstChild("Hat"):Destroy()
        end
	end
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "v" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("VoidStar") then
        game.Players.luluuluvrr.Character:FindFirstChild("VoidStar"):Destroy()
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
        local _ = 1125510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.VoidStar.Handle.CanCollide = false
        game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("BatCrown2") then
        game.Players.luluuluvrr.Character:FindFirstChild("BatCrown2"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("junkpods") then
        game.Players.luluuluvrr.Character:FindFirstChild("junkpods"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Comb") then
        game.Players.luluuluvrr.Character:FindFirstChild("Comb"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Hat") then
        game.Players.luluuluvrr.Character:FindFirstChild("Hat"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Headphones") then
        game.Players.luluuluvrr.Character:FindFirstChild("Headphones"):Destroy()
        end
	end
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "sk" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("KingOfTheNight_Silver") then
        game.Players.luluuluvrr.Character:FindFirstChild("KingOfTheNight_Silver"):Destroy()
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
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.KingOfTheNight_Silver.Handle.CanCollide = false
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "j sis" then
game.Players.psyw.Character.Humanoid.Jump = true
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "rhs" then
game.Players.luluuluvrr.Character.Humanoid.Jump = true
wait(0.1)
game.Players.luluuluvrr.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=4211217646"
game.Players.luluuluvrr.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=4211218409"
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "noh" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("FlamingHorns") then
        game.Players.luluuluvrr.Character:FindFirstChild("FlamingHorns"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Headphones") then
        game.Players.luluuluvrr.Character:FindFirstChild("Headphones"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("VoidStar") then
        game.Players.luluuluvrr.Character:FindFirstChild("VoidStar"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("KingOfTheNight_Silver") then
        game.Players.luluuluvrr.Character:FindFirstChild("KingOfTheNight_Silver"):Destroy()
        end
	end
game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "star" then
game.Players.luluuluvrr.Character.Humanoid.DisplayName = star
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "unstar" then
game.Players.luluuluvrr.Character.Humanoid.DisplayName = name
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "luluuluvrr" then
if messageObj.Message == "hats" then
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
		end
    	end
game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
end
end
end)
end

-- auto outfit
if loader == "1" then
if game:GetService("Players")["luluuluvrr"].Name == "luluuluvrr" then
wait(0.5)
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
        local _ = horns
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.FlamingHorns.Handle.CanCollide = false  
        game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
end
end
	
if loader == "2" then
if game:GetService("Players")["luluuluvrr"].Name == "luluuluvrr" then
wait(0.5)
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("BatCrown2") then
        game.Players.luluuluvrr.Character:FindFirstChild("BatCrown2"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("junkpods") then
        game.Players.luluuluvrr.Character:FindFirstChild("junkpods"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Comb") then
        game.Players.luluuluvrr.Character:FindFirstChild("Comb"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Hat") then
        game.Players.luluuluvrr.Character:FindFirstChild("Hat"):Destroy()
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
        local _ = 1125510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
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
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.VoidStar.Handle.CanCollide = false
	    game.Players.luluuluvrr.Character.Headphones.Handle.CanCollide = false 
        game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
end
end

if loader == "3" then
if game:GetService("Players")["luluuluvrr"].Name == "luluuluvrr" then
wait(0.5)
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("BatCrown2") then
        game.Players.luluuluvrr.Character:FindFirstChild("BatCrown2"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("junkpods") then
        game.Players.luluuluvrr.Character:FindFirstChild("junkpods"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Comb") then
        game.Players.luluuluvrr.Character:FindFirstChild("Comb"):Destroy()
        end
	end
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
        if game.Players.luluuluvrr.Character:FindFirstChild("Hat") then
        game.Players.luluuluvrr.Character:FindFirstChild("Hat"):Destroy()
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
        local _ = 1125510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.VoidStar.Handle.CanCollide = false
        game.Players.luluuluvrr.Character.Humanoid.DisplayName = startname
end
end
