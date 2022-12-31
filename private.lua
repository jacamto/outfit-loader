--// v.0.0.7
-- wait till game is loaded
repeat task.wait() until game:IsLoaded();

game:GetService("Players").LocalPlayer.Name = "RVVZ"
game:GetService("Players").LocalPlayer.DisplayName = "RVVZ"
game:GetService("Players").LocalPlayer.UserId = "29761878"

checkcaller = checkcaller
newcclosure = newcclosure
hookmetamethod = hookmetamethod

wait(5)

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

mouse.KeyDown:connect(function(key)
    if key == "[" then
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Pressed";
Text = "RVV is hard rn (14in) 💖🍆";
Icon = "rbxassetid://1407578497&w=180&h=180 true";
Duration = 10
})
	        if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
                local LocalPlayer = game:GetService("Players").LocalPlayer
                local Character = LocalPlayer.Character
                local Humanoid = Character:FindFirstChildOfClass("Humanoid")
                 
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
                    if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
                        game.Players.LocalPlayer.Character.Humanoid.Jump = true
                        wait(0.1)
                        game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1149612882"
                        game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1150842221"
                    end
                        game.Players.LocalPlayer.Character["Shirt Graphic"].Graphic = "rbxassetid://0"
end
end)

mouse.KeyDown:connect(function(key)
    if key == "]" then
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "added his realism";
Text = "fuuuccckkkk (14in) 💖🍆";
Icon = "rbxassetid://1407578497&w=180&h=180 true";
Duration = 15
})
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
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
                        local _ = 11563571639
                        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                        k(game.Players.LocalPlayer.Character, _)
                        game.Players.LocalPlayer.Character["Red Ball"].Name = "Pec2"
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
                        local _ = 11563571639
                        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                        k(game.Players.LocalPlayer.Character, _)
                        game.Players.LocalPlayer.Character["Red Ball"].Name = "Pec1"
                        game.Players.LocalPlayer.Character.Pec1.Handle.CanCollide = false
                        game.Players.LocalPlayer.Character.Pec1.Handle.BrickColor = BrickColor.new("Really black")
                        game.Players.LocalPlayer.Character.Pec1.Handle.Material = ("Mud")
                        game.Players.LocalPlayer.Character.Pec1.Handle.SpecialMesh.TextureId = "rbxassetid://0"
                        game.Players.LocalPlayer.Character.Pec1.Handle.SpecialMesh.Scale = Vector3.new(1.5, 1.6, 1.7)
                        game.Players.LocalPlayer.Character.Pec1.Handle.SpecialMesh.Offset = Vector3.new(-1, 2, -0.2)
                        game.Players.LocalPlayer.Character.Pec2.Handle.CanCollide = false
                        game.Players.LocalPlayer.Character.Pec2.Handle.BrickColor = BrickColor.new("Really black")
                        game.Players.LocalPlayer.Character.Pec2.Handle.Material = ("Mud")
                        game.Players.LocalPlayer.Character.Pec2.Handle.SpecialMesh.TextureId = "rbxassetid://0"
                        game.Players.LocalPlayer.Character.Pec2.Handle.SpecialMesh.Scale = Vector3.new(1.5, 1.6, 1.7)
                        game.Players.LocalPlayer.Character.Pec2.Handle.SpecialMesh.Offset = Vector3.new(-2.2, 2, -0.2)
                        game.Players.LocalPlayer.Character.Pec1.Handle.SpecialMesh.MeshType = ("Sphere")
                        game.Players.LocalPlayer.Character.Pec2.Handle.SpecialMesh.MeshType = ("Sphere")
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
                        local _ = 11615169260
                        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
                        k(game.Players.LocalPlayer.Character, _)
                        game.Players.LocalPlayer.Character["German Soccerballl"].Name = "Bulge"
                        game.Players.LocalPlayer.Character.Bulge.Handle.CanCollide = false
                        game.Players.LocalPlayer.Character.Bulge.Handle.BrickColor = BrickColor.new("Really black")
                        game.Players.LocalPlayer.Character.Bulge.Handle.Material = ("Mud")
                        game.Players.LocalPlayer.Character.Bulge.Handle.SpecialMesh.TextureId = "rbxassetid://0"
                        game.Players.LocalPlayer.Character.Bulge.Handle.SpecialMesh.Scale = Vector3.new(1.25, 1.3, 1.3)
                        game.Players.LocalPlayer.Character.Bulge.Handle.SpecialMesh.Offset  = Vector3.new(-0.8, 0.95, 1.7)
                        game.Players.LocalPlayer.Character.Bulge.Handle.SpecialMesh.MeshType = ("Sphere")
end
end
end)

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
game:GetService("Players").LocalPlayer.UserId = "2752075667"
end
end
