-- wait till game is loaded
repeat task.wait() until game:IsLoaded();

game:GetService("Players").LocalPlayer.Name = "RVVZ"
game:GetService("Players").LocalPlayer.DisplayName = "RVVZ"

checkcaller = checkcaller
newcclosure = newcclosure
hookmetamethod = hookmetamethod

getgenv().RVVZToggleKey = "["
local Notifyyy = false
            
--// Notification Toggle On and Off
game:GetService("Players").LocalPlayer:GetMouse().KeyDown:Connect(function(rvvz)
if rvvz == string.lower(getgenv().RVVZToggleKey) then
pcall(function()
if Notifyyy == false then
Notifyyy = true
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "ON";
Text = "RVV is now turned on 💖🍆";
Icon = "rbxassetid://1407578497&w=180&h=180 true";
Duration = 5
})
elseif Notifyyy == true then
Notifyyy = false
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "OFF";
Text = "RVV is off";
Icon = "rbxassetid://1407578497&w=180&h=180 true";
Duration = 5
})
end
end)
end
end)
            
--// rvvz On and Off
local DesyncTypes = {}
local rvvzsdick = game:GetService("RunService").heartbeat:Connect(function()
if Notifyyy == true then
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
local LocalPlayer = game:GetService("Players").RVVZ
local Character = game:GetService("Players").RVVZ.Character
local Humanoid = game:GetService("Players").RVVZ.Character:FindFirstChildOfClass("Humanoid")
 
local function rm()
    for i,v in pairs(Character:GetDescendants()) do
        if v:IsA("BasePart") then
            if v.Name ~= "Head" then
                for i,cav in pairs(v:GetDescendants()) do
                    if cav:IsA("Attachment") then
                        if cav:FindFirstChild("OriginalPosition") then
                            cav.OriginalPosition:Destroy()
                        end
                    end
                end
                v:FindFirstChild("OriginalSize"):Destroy()
                if v:FindFirstChild("AvatarPartScaleType") then
                    v:FindFirstChild("AvatarPartScaleType"):Destroy()
                end
            end
        end
    end
end
 
rm()
 
wait(0.5)
 
Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
 
wait(0.5)
 
rm()
 
wait(0.5)
 
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
 
wait(0.5)
 
rm()
 
wait(0.5)
 
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
 
wait(0.5)
 
rm()
 
wait(0.5)

Humanoid:FindFirstChild("HeadScale"):Destroy()
end
wait(1)
    for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
        if v:IsA("Weld") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Accessory") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
        if game.Players.LocalPlayer.Character.Head:FindFirstChild("face") then
        game.Players.LocalPlayer.Character.Head:FindFirstChild("face"):Destroy()
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
        k(game.Players.LocalPlayer.Character, _)
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
        k(game.Players.LocalPlayer.Character, _)
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
        local _ = 8796225
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
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
        local _ = 215724848
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
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
        local _ = 215748322
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.LocalPlayer.Character, _)
        game.Players.LocalPlayer.Character.Shirt.ShirtTemplate = "rbxassetid://1061769228"
        game.Players.LocalPlayer.Character.Pants.PantsTemplate = "rbxassetid://160640499"
        game.Players.LocalPlayer.Character.VoidStar.Handle.CanCollide = false
	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
	game.Players.LocalPlayer.Character.VoidStar.Handle.Mesh.Offset = Vector3.new(0, 0.025, 0)
	game.Players.LocalPlayer.Character.VoidStar.Handle.Mesh.Scale = Vector3.new(0.8, 0.8, 0.8)
	end
        game.Players.LocalPlayer.Character.Headphones.Handle.CanCollide = false
	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
	game.Players.LocalPlayer.Character.Headphones.Handle.Mesh.Offset = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Character.Headphones.Handle.Mesh.Scale = Vector3.new(1.2, 1.2, 1.2)
	end
        game.Players.LocalPlayer.Character.BlackKnightHelmet.Handle.CanCollide = false
	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
	game.Players.LocalPlayer.Character.BlackKnightHelmet.Handle.Mesh.Offset = Vector3.new(0, 0, 0)
	game.Players.LocalPlayer.Character.BlackKnightHelmet.Handle.Mesh.Scale = Vector3.new(1.2, 1.2, 1.2)
	end
        game.Players.LocalPlayer.Character.DarkArmor.Handle.CanCollide = false
	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
	game.Players.LocalPlayer.Character.DarkArmor.Handle.Mesh.Offset = Vector3.new(0, -0.16, -0.06)
	game.Players.LocalPlayer.Character.DarkArmor.Handle.Mesh.Scale = Vector3.new(1.2, 1.2, 1.45)
	end
        game.Players.LocalPlayer.Character.FurCloak.Handle.CanCollide = false
	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
	game.Players.LocalPlayer.Character.FurCloak.Handle.Mesh.Offset = Vector3.new(0, -0.44, 0)
	game.Players.LocalPlayer.Character.FurCloak.Handle.Mesh.Scale = Vector3.new(2.5, 3.6, 3.5)
	end
	if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        game.Players.LocalPlayer.Character.Head.MeshId = "rbxassetid://7430070993"
	game.Players.LocalPlayer.Character.Head.Size = Vector3.new(1.2, 1.2, 1.2)
	elseif game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
        game.Players.LocalPlayer.Character.Head.Mesh.MeshId = "rbxassetid://7430070993"
	end
        Instance.new("Decal", game.Players.LocalPlayer.Character.Head)
        game.Players.LocalPlayer.Character.Head.Decal.Name = "face"
        game.Players.LocalPlayer.Character.Head.face.Texture = "rbxassetid://179693472"
        game.Players.LocalPlayer.Character.Head.CanCollide = false
        q = BrickColor.new("Really black")
        game.Players.LocalPlayer.Character.Head.BrickColor = q
        game.Players.LocalPlayer.Character.UpperTorso.BrickColor = q
        game.Players.LocalPlayer.Character["RightLowerArm"].BrickColor = q
        game.Players.LocalPlayer.Character["LeftLowerArm"].BrickColor = q
        game.Players.LocalPlayer.Character["RightUpperArm"].BrickColor = q
        game.Players.LocalPlayer.Character["LeftUpperArm"].BrickColor = q
        game.Players.LocalPlayer.Character["LeftLowerLeg"].BrickColor = q
        game.Players.LocalPlayer.Character["RightLowerLeg"].BrickColor = q
        game.Players.LocalPlayer.Character["RightUpperLeg"].BrickColor = q
        game.Players.LocalPlayer.Character["LeftUpperLeg"].BrickColor = q
        game.Players.LocalPlayer.Character["RightFoot"].BrickColor = q
        game.Players.LocalPlayer.Character["LeftFoot"].BrickColor = q
        game.Players.LocalPlayer.Character["RightHand"].BrickColor = q
        game.Players.LocalPlayer.Character["LeftHand"].BrickColor = q
        game.Players.LocalPlayer.Character.Humanoid.DisplayName = "RVVZ"
        game.Players.LocalPlayer.Character.Humanoid.Jump = true
        wait(0.1)
        game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1149612882"
        game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1150842221"
        game.Players.LocalPlayer.Character["Shirt Graphic"].Graphic = "rbxassetid://0"
end
end)

local DesyncTypes = {}
if Notifyyy == true then
rvvzsdick:Disconnect()
end

--// hes so hot
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "rvvzs 14in 💓";
Text = "rvvz wants to fuck you";
Icon = "rbxassetid://1407578497&w=180&h=180 true";
Duration = 10
})

if game.PlaceId == 9872472334 then
game:GetService("Players").LocalPlayer.Name = "88pov"

if game:GetService("Players").LocalPlayer.Name == "88pov" then
game:GetService("Players").LocalPlayer.DisplayName = "RVVZ"
end
end
