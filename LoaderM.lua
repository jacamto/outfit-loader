-- Wait for game to load
repeat task.wait() until game:IsLoaded();

-- Services
local ReplicatedStorage = game:GetService("ReplicatedStorage");
local CoreGui = game:GetService("CoreGui");
local Workspace = game:GetService("Workspace");

-- UI Lib (Fluxus Lib because I like it)
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jacamto/Lib/main/fluxusLIB.lua"))()

-- Main Window
local Window = lib:CreateWindow("Character Gui")

-- Create Pages
local MainPage = Window:NewTab("Teku")
local SistersPage = Window:NewTab("Sister")
local OtherPage = Window:NewTab("Skinny/Big")

-- Create Sections
local CharSection = MainPage:AddSection("Character")
local OtherSection = MainPage:AddSection("Headless/Korblox and Heart")
local CharSection2 = SistersPage:AddSection("Character")
local OtherSection2 = SistersPage:AddSection("Headless/Korblox and Heart")
local TheOtherSection = OtherPage:AddSection("Skinny/Big")

-- Anti AFK
for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do v:Disable() end

-- MY FITS :3 START HERE.

-- MERC outfit
CharSection:AddButton("Merc fit", "Merc", function()
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 283749451
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.Shirt.ShirtTemplate = "rbxassetid://0"
        game.Players.luluuluvrr.Character.Pants.PantsTemplate = "rbxassetid://0"
        game.Players.luluuluvrr.Character['Shirt Graphic'].Graphic = "rbxassetid://11156640644"
        game.Players.luluuluvrr.Character.Head.MeshId = "http://roblox.com/asset/?id=7430070993"
        game.Players.luluuluvrr.Character.Head.face.Texture = "rbxassetid://8560915"
        game.Players.luluuluvrr.Character.LeftLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.luluuluvrr.Character.LeftLowerLeg.Transparency = "0"
        game.Players.luluuluvrr.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.luluuluvrr.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.luluuluvrr.Character.LeftFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.luluuluvrr.Character.LeftFoot.Transparency = "0"
        game.Players.luluuluvrr.Character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.luluuluvrr.Character.RightLowerLeg.Transparency = "0"
        game.Players.luluuluvrr.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.luluuluvrr.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.luluuluvrr.Character.RightFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.luluuluvrr.Character.RightFoot.Transparency = "0"
q = BrickColor.new("Institutional white")
e = BrickColor.new("Really black")
r = BrickColor.new("Dark stone grey")
game.Players.luluuluvrr.Character.Head.BrickColor = q
game.Players.luluuluvrr.Character.UpperTorso.BrickColor = r
game.Players.luluuluvrr.Character["RightLowerArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftLowerArm"].BrickColor = e
game.Players.luluuluvrr.Character["RightUpperArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftUpperArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftLowerLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightLowerLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightUpperLeg"].BrickColor = e
game.Players.luluuluvrr.Character["LeftUpperLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightFoot"].BrickColor = e
game.Players.luluuluvrr.Character["LeftFoot"].BrickColor = e
game.Players.luluuluvrr.Character["RightHand"].BrickColor = e
game.Players.luluuluvrr.Character["LeftHand"].BrickColor = e
game.Players.luluuluvrr.Character.MedivalBikeHelmet.Handle.CanCollide = false
game.Players.luluuluvrr.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
game.Players.luluuluvrr.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
game.Players.luluuluvrr.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
game.Players.luluuluvrr.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
game.Players.luluuluvrr.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
game.Players.luluuluvrr.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
game.Players.luluuluvrr.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
game.Players.luluuluvrr.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=2510199791"
game.Players.luluuluvrr.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=2510201162"
end)

-- MERC HATS
CharSection:AddButton("Merc rich hats", "Merc", function()
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
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
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 283749451
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 1340199684
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
	game.Players.luluuluvrr.Character.MedivalBikeHelmet.Handle.CanCollide = false
	game.Players.luluuluvrr.Character.DarkFedration.Handle.CanCollide = false
	game.Players.luluuluvrr.Character.FlamingHorns.Handle.CanCollide = false
	game.Players.luluuluvrr.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
	game.Players.luluuluvrr.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
	game.Players.luluuluvrr.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
	game.Players.luluuluvrr.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
	game.Players.luluuluvrr.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
	game.Players.luluuluvrr.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
	game.Players.luluuluvrr.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
	game.Players.luluuluvrr.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=2510199791"
	game.Players.luluuluvrr.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=2510201162"
end)

-- noob sign
CharSection:AddButton("Noob sign", "Weed inhaler", function()
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
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
        local _ = 10060525
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.Shirt.ShirtTemplate = "rbxassetid://0"
        game.Players.luluuluvrr.Character.Pants.PantsTemplate = "rbxassetid://0"
        game.Players.luluuluvrr.Character['Shirt Graphic'].Graphic = "rbxassetid://8170120076"
        game.Players.luluuluvrr.Character.Head.face.Texture = "rbxassetid://7076053"
        game.Players.luluuluvrr.Character.LeftLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.luluuluvrr.Character.LeftLowerLeg.Transparency = "0"
        game.Players.luluuluvrr.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.luluuluvrr.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.luluuluvrr.Character.LeftFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.luluuluvrr.Character.LeftFoot.Transparency = "0"
        game.Players.luluuluvrr.Character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.luluuluvrr.Character.RightLowerLeg.Transparency = "0"
        game.Players.luluuluvrr.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.luluuluvrr.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.luluuluvrr.Character.RightFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.luluuluvrr.Character.RightFoot.Transparency = "0"
        game.Players.luluuluvrr.Character.Head.MeshId = "http://roblox.com/asset/?id=7430070993"
q = BrickColor.new("Institutional white")
e = BrickColor.new("Dark stone grey")
r = BrickColor.new("Medium stone grey")
game.Players.luluuluvrr.Character.Head.BrickColor = q
game.Players.luluuluvrr.Character.UpperTorso.BrickColor = r
game.Players.luluuluvrr.Character["RightLowerArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftLowerArm"].BrickColor = e
game.Players.luluuluvrr.Character["RightUpperArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftUpperArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftLowerLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightLowerLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightUpperLeg"].BrickColor = e
game.Players.luluuluvrr.Character["LeftUpperLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightFoot"].BrickColor = e
game.Players.luluuluvrr.Character["LeftFoot"].BrickColor = e
game.Players.luluuluvrr.Character["RightHand"].BrickColor = e
game.Players.luluuluvrr.Character["LeftHand"].BrickColor = e
	game.Players.luluuluvrr.Character.NoobSign.Handle.CanCollide = false
    game.Players.luluuluvrr.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
    game.Players.luluuluvrr.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
	game.Players.luluuluvrr.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
	game.Players.luluuluvrr.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
	game.Players.luluuluvrr.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
	game.Players.luluuluvrr.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
	game.Players.luluuluvrr.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
	game.Players.luluuluvrr.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=2510199791"
	game.Players.luluuluvrr.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=2510201162"
end)

-- noob sign goat
CharSection:AddButton("Noob sign goat hats", "yeah", function()
    for i,v in pairs(game.Players.luluuluvrr.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
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
        local _ = 10716153814
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6202902166
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 10008494389
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 7100481883
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 10933512086
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 10060525
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.luluuluvrr.Character, _)
        game.Players.luluuluvrr.Character.Shirt.ShirtTemplate = "rbxassetid://11138185830"
        game.Players.luluuluvrr.Character.Pants.PantsTemplate = "rbxassetid://11138188256"
        game.Players.luluuluvrr.Character['Shirt Graphic'].Graphic = "rbxassetid://8170120076"
        game.Players.luluuluvrr.Character.Head.face.Texture = "rbxassetid://7076053"
        game.Players.luluuluvrr.Character.LeftLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.luluuluvrr.Character.LeftLowerLeg.Transparency = "0"
        game.Players.luluuluvrr.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.luluuluvrr.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.luluuluvrr.Character.LeftFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.luluuluvrr.Character.LeftFoot.Transparency = "0"
        game.Players.luluuluvrr.Character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.luluuluvrr.Character.RightLowerLeg.Transparency = "0"
        game.Players.luluuluvrr.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.luluuluvrr.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.luluuluvrr.Character.RightFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.luluuluvrr.Character.RightFoot.Transparency = "0"
        game.Players.luluuluvrr.Character.Head.MeshId = "http://roblox.com/asset/?id=7430070993"
q = BrickColor.new("Institutional white")
e = BrickColor.new("Dark stone grey")
r = BrickColor.new("Medium stone grey")
game.Players.luluuluvrr.Character.Head.BrickColor = q
game.Players.luluuluvrr.Character.UpperTorso.BrickColor = r
game.Players.luluuluvrr.Character["RightLowerArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftLowerArm"].BrickColor = e
game.Players.luluuluvrr.Character["RightUpperArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftUpperArm"].BrickColor = e
game.Players.luluuluvrr.Character["LeftLowerLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightLowerLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightUpperLeg"].BrickColor = e
game.Players.luluuluvrr.Character["LeftUpperLeg"].BrickColor = e
game.Players.luluuluvrr.Character["RightFoot"].BrickColor = e
game.Players.luluuluvrr.Character["LeftFoot"].BrickColor = e
game.Players.luluuluvrr.Character["RightHand"].BrickColor = e
game.Players.luluuluvrr.Character["LeftHand"].BrickColor = e
game.Players.luluuluvrr.Character.CuteBlush2Accessory.Handle.CanCollide = false
game.Players.luluuluvrr.Character["Meshes/粉色领结Accessory"].Handle.CanCollide = false
game.Players.luluuluvrr.Character.OrangeLambHorns.Handle.CanCollide = false
game.Players.luluuluvrr.Character["Lamb Ears Pink"].Handle.CanCollide = false
game.Players.luluuluvrr.Character.NoobSign.Handle.CanCollide = false
game.Players.luluuluvrr.Character.GoatTail.Handle.CanCollide = false
    game.Players.luluuluvrr.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
    game.Players.luluuluvrr.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
	game.Players.luluuluvrr.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
	game.Players.luluuluvrr.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
	game.Players.luluuluvrr.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
	game.Players.luluuluvrr.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
	game.Players.luluuluvrr.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
	game.Players.luluuluvrr.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=2510199791"
	game.Players.luluuluvrr.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=2510201162"
end)

OtherSection:AddButton("Headless on", "Headless", function()
    game.Players.luluuluvrr.Character.Head.MeshId = "rbxassetid://134079402"
end) -- headless on function
OtherSection:AddButton("Headless off", "Headless", function()
    game.Players.luluuluvrr.Character.Head.MeshId = "http://roblox.com/asset/?id=7430070993"
end) -- headless off function


OtherSection:AddButton("Left Korblox on", "Korblox", function()
    game.Players.luluuluvrr.Character.LeftLowerLeg.MeshId = "http://roblox.com/asset/?id=9598310137"
    game.Players.luluuluvrr.Character.LeftLowerLeg.TextureID = "http://roblox.com/asset/?id=902842271"
    game.Players.luluuluvrr.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=9598310131"
    game.Players.luluuluvrr.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=902842271"
    game.Players.luluuluvrr.Character.LeftFoot.MeshId = "9598310118"
    game.Players.luluuluvrr.Character.LeftFoot.Transparency = "1"
end) -- left korblox on function
OtherSection:AddButton("Left Korblox off", "Korblox", function()
    game.Players.luluuluvrr.Character.LeftLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
    game.Players.luluuluvrr.Character.LeftLowerLeg.Transparency = "0"
    game.Players.luluuluvrr.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
    game.Players.luluuluvrr.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
    game.Players.luluuluvrr.Character.LeftFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
    game.Players.luluuluvrr.Character.LeftFoot.Transparency = "0"
end) -- left korblox off function


OtherSection:AddButton("Heart on", "Heart", function()
    game.Players.luluuluvrr.Character.Humanoid.DisplayName = ('teku ❤️')
end) -- star on function
OtherSection:AddButton("Heart off", "Heart", function()
    game.Players.luluuluvrr.Character.Humanoid.DisplayName = ('teku')
end) -- star off function

-- FITS FOR MY SIS START HERE

-- GEOTN fur
CharSection2:AddButton("GEOTN furry", "Fit from sisters main account : )", function()
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6880463158
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 7067608122
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 8022084941
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 8496651597
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 9363116149
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 9607283052
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6811343813
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 5029069200
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 4080217324
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 878895806
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        game.Players.psyw.Character.Shirt.ShirtTemplate = "rbxassetid://0"
        game.Players.psyw.Character.Pants.PantsTemplate = "rbxassetid://6521666486"
        game.Players.psyw.Character.Head.MeshId = "rbxassetid://134079402"
q = BrickColor.new("Institutional white")
game.Players.psyw.Character.Head.BrickColor = q
game.Players.psyw.Character.UpperTorso.BrickColor = q
game.Players.psyw.Character["RightLowerArm"].BrickColor = q
game.Players.psyw.Character["LeftLowerArm"].BrickColor = q
game.Players.psyw.Character["RightUpperArm"].BrickColor = q
game.Players.psyw.Character["LeftUpperArm"].BrickColor = q
game.Players.psyw.Character["LeftLowerLeg"].BrickColor = q
game.Players.psyw.Character["RightLowerLeg"].BrickColor = q
game.Players.psyw.Character["RightUpperLeg"].BrickColor = q
game.Players.psyw.Character["LeftUpperLeg"].BrickColor = q
game.Players.psyw.Character["RightFoot"].BrickColor = q
game.Players.psyw.Character["LeftFoot"].BrickColor = q
game.Players.psyw.Character["RightHand"].BrickColor = q
game.Players.psyw.Character["LeftHand"].BrickColor = q
game.Players.psyw.Character["White Messy Front Swoop"].Handle.CanCollide = false
game.Players.psyw.Character["White Fluffy Messy Boy Hair"].Handle.CanCollide = false
game.Players.psyw.Character["Material Boy Middle Part in White"].Handle.CanCollide = false
game.Players.psyw.Character["Cat Tail"].Handle.CanCollide = false
game.Players.psyw.Character["MeshPartAccessory"].Handle.CanCollide = false
game.Players.psyw.Character.KemonoCatWhiteEars.Handle.CanCollide = false
game.Players.psyw.Character["Shining Star Earrings"].Handle.CanCollide = false
game.Players.psyw.Character["Meshes/three style bob hairs ugc_Cube.005Accessory"].Handle.CanCollide = false
game.Players.psyw.Character.EmpororOfTheNight.Handle.CanCollide = false
game.Players.psyw.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921301576"
game.Players.psyw.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921302207"
game.Players.psyw.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921283326"
game.Players.psyw.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=10921148209"
game.Players.psyw.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"
game.Players.psyw.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921229866"
game.Players.psyw.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921159222"
game.Players.psyw.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921150788"
game.Players.psyw.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921151661"
end)
-- skotn
CharSection2:AddButton("Skotn fit", "Skotn sis : )", function()
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 9925133686
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 9547092955
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 439945661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6134532324
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6134536229
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6965372930
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6239323549
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        game.Players.psyw.Character.Shirt.ShirtTemplate = "rbxassetid://7782437650"
        game.Players.psyw.Character.Pants.PantsTemplate = "rbxassetid://10446558223"
        game.Players.psyw.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
        game.Players.psyw.Character.Head.Transparency = 0
        game.Players.psyw.Character.Head.face.Texture = "rbxassetid://494290547"
q = BrickColor.new("Light orange")
game.Players.psyw.Character.Head.BrickColor = q
game.Players.psyw.Character.UpperTorso.BrickColor = q
game.Players.psyw.Character["RightLowerArm"].BrickColor = q
game.Players.psyw.Character["LeftLowerArm"].BrickColor = q
game.Players.psyw.Character["RightUpperArm"].BrickColor = q
game.Players.psyw.Character["LeftUpperArm"].BrickColor = q
game.Players.psyw.Character["LeftLowerLeg"].BrickColor = q
game.Players.psyw.Character["RightLowerLeg"].BrickColor = q
game.Players.psyw.Character["RightUpperLeg"].BrickColor = q
game.Players.psyw.Character["LeftUpperLeg"].BrickColor = q
game.Players.psyw.Character["RightFoot"].BrickColor = q
game.Players.psyw.Character["LeftFoot"].BrickColor = q
game.Players.psyw.Character["RightHand"].BrickColor = q
game.Players.psyw.Character["LeftHand"].BrickColor = q
game.Players.psyw.Character.pigAccessory.Handle.CanCollide = false
game.Players.psyw.Character["pigtails long"].Handle.CanCollide = false
game.Players.psyw.Character.KingOfTheNight_Silver.Handle.CanCollide = false
game.Players.psyw.Character.NewSideBangsCaramelAccessory.Handle.CanCollide = false
game.Players.psyw.Character.FashionistaBangsAccessory.Handle.CanCollide = false
game.Players.psyw.Character.SweptBangsAccessory.Handle.CanCollide = false
game.Players.psyw.Character.Bling.Handle.CanCollide = false
game.Players.psyw.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921258489"
game.Players.psyw.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921259953"
game.Players.psyw.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921283326"
game.Players.psyw.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
game.Players.psyw.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"
game.Players.psyw.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921229866"
game.Players.psyw.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921148939"
game.Players.psyw.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921150788"
game.Players.psyw.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921151661"
end)
-- iv cute
CharSection2:AddButton("Cute fit", "Cute fit : )", function()
    for i,v in pairs(game.Players.psyw.Character:GetChildren()) do
		if v:IsA("Accessory") then
			v:Destroy()
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
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 10714157708
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 4390891467
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
            function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 8119696511
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6965371510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6657507028
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6503080471
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 6773872990
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function b(c, b, _, a, d, e)
            local f = Instance.new("Weld")
            f.Name = c
            f.Part0 = _
            f.Part1 = a
            f.C0 = d
            f.C1 = e
            f.Parent = b
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
        function k(_, d)
            d.Parent = _
            local e = d:FindFirstChild("Handle")
            if e then
                local c = e:FindFirstChildOfClass("Attachment")
                if c then
                    local _ = a(_, c.Name)
                    if _ then
                        l(_, c)
                    end
                else
                    local c = _:FindFirstChild("Head")
                    if c then
                        local a = CFrame.new(0, 0, 0)
                        local _ = d.AttachmentPoint
                        b("HeadWeld", c, c, e, a, _)
                    end
                end
            end
        end
        local _ = 10516903920
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.psyw.Character, _)
        game.Players.psyw.Character.Shirt.ShirtTemplate = "rbxassetid://9994720876"
        game.Players.psyw.Character.Pants.PantsTemplate = "rbxassetid://8627105608"
        game.Players.psyw.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
        game.Players.psyw.Character.Head.Transparency = 0
        game.Players.psyw.Character.Head.face.Texture = "rbxassetid://494290547"
q = BrickColor.new("Light orange")
game.Players.psyw.Character.Head.BrickColor = q
game.Players.psyw.Character.UpperTorso.BrickColor = q
game.Players.psyw.Character["RightLowerArm"].BrickColor = q
game.Players.psyw.Character["LeftLowerArm"].BrickColor = q
game.Players.psyw.Character["RightUpperArm"].BrickColor = q
game.Players.psyw.Character["LeftUpperArm"].BrickColor = q
game.Players.psyw.Character["LeftLowerLeg"].BrickColor = q
game.Players.psyw.Character["RightLowerLeg"].BrickColor = q
game.Players.psyw.Character["RightUpperLeg"].BrickColor = q
game.Players.psyw.Character["LeftUpperLeg"].BrickColor = q
game.Players.psyw.Character["RightFoot"].BrickColor = q
game.Players.psyw.Character["LeftFoot"].BrickColor = q
game.Players.psyw.Character["RightHand"].BrickColor = q
game.Players.psyw.Character["LeftHand"].BrickColor = q
game.Players.psyw.Character.ValkyrieHelm.Handle.CanCollide = false
game.Players.psyw.Character["Ruffled Headband"].Handle.CanCollide = false
game.Players.psyw.Character.SweptBangsAccessory.Handle.CanCollide = false
game.Players.psyw.Character.NewSideBangsCaramelAccessory.Handle.CanCollide = false
game.Players.psyw.Character["AnimeSet(BANGS)Accessory"].Handle.CanCollide = false
game.Players.psyw.Character["Heart Nose Piercing 3.0 SilverAccessory"].Handle.CanCollide = false
game.Players.psyw.Character["801"].Handle.CanCollide = false
game.Players.psyw.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921258489"
game.Players.psyw.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921259953"
game.Players.psyw.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921283326"
game.Players.psyw.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
game.Players.psyw.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"
game.Players.psyw.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921229866"
game.Players.psyw.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921148939"
game.Players.psyw.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921150788"
game.Players.psyw.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921151661"
end)


OtherSection2:AddButton("Headless on", "Headless", function()
    game.Players.psyw.Character.Head.MeshId = "rbxassetid://134079402"
end) -- headless on function
OtherSection2:AddButton("Headless off", "Headless", function()
    game.Players.psyw.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
    if game.Players.psyw.Character:FindFirstChild("EmpororOfTheNight") then
    game.Players.psyw.Character.Head.face.Texture = "rbxassetid://494290547"
    elseif game.Players.psyw.Character:FindFirstChild("KingOfTheNight_Silver") then
    game.Players.psyw.Character.Head.face.Texture = "rbxassetid://494290547"
    elseif game.Players.psyw.Character:FindFirstChild("ValkyrieHelm") then
    game.Players.psyw.Character.Head.face.Texture = "rbxassetid://494290547"
    end
end) -- headless off function

OtherSection2:AddButton("Korblox on", "Korblox", function()
    game.Players.psyw.Character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=902942093"
    game.Players.psyw.Character.RightLowerLeg.Transparency = "1"
    game.Players.psyw.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
    game.Players.psyw.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
    game.Players.psyw.Character.RightFoot.MeshId = "http://www.roblox.com/asset/?id=902942089"
    game.Players.psyw.Character.RightFoot.Transparency = "1"
end) -- korblox on function
OtherSection2:AddButton("Korblox off", "Korblox", function()
    game.Players.psyw.Character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
    game.Players.psyw.Character.RightLowerLeg.Transparency = "0"
    game.Players.psyw.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
    game.Players.psyw.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
    game.Players.psyw.Character.RightFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
    game.Players.psyw.Character.RightFoot.Transparency = "0"
end) -- korblox off function

OtherSection2:AddButton("Heart on", "Heart", function()
    game.Players.psyw.Character.Humanoid.DisplayName = ('[💗]psyw')
end) -- heart on function
OtherSection2:AddButton("Heart off", "Heart", function()
    game.Players.psyw.Character.Humanoid.DisplayName = ('kitty')
end) -- heart off function


-- skinny/big
TheOtherSection:AddButton("Skinny/Big", "(use before loading a outfit)", function()
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
    wait(1)
     
    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
    wait(1)
     
    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
    wait(1)
     
    rm()
    wait(0.5)
    Humanoid:FindFirstChild("HeadScale"):Destroy()
    wait(1)
end) -- skinny/big function


game:GetService("Players").LocalPlayer:GetMouse().KeyDown:connect(function(dbb)
if string.lower(dbb)=="v"then if game:GetService("CoreGui").FluxHub.Frame.Visible==true then game:GetService("CoreGui").FluxHub.Frame.Visible=false elseif game:GetService("CoreGui").FluxHub.Frame.Visible==false then
game:GetService("CoreGui").FluxHub.Frame.Visible=true end end end)
