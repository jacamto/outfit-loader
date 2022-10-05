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
local MainPage = Window:NewTab("Jacato")
local SistersPage = Window:NewTab("Sister")
local OtherPage = Window:NewTab("Skinny/Big")

-- Create Sections
local CharSection = MainPage:AddSection("Character")
local OtherSection = MainPage:AddSection("Headless and Star")
local CharSection2 = SistersPage:AddSection("Character")
local OtherSection2 = SistersPage:AddSection("Headless/Korblox and Heart")
local TheOtherSection = OtherPage:AddSection("Skinny/Big")

-- Anti AFK
for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do v:Disable() end


-- MERC outfit
CharSection:AddButton("Merc fit", "Merc", function()
    for i,v in pairs(game.Players.e8qt.Character:GetChildren()) do
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
        k(game.Players.e8qt.Character, _)
        game.Players.e8qt.Character.Shirt.ShirtTemplate = "rbxassetid://0"
        game.Players.e8qt.Character.Pants.PantsTemplate = "rbxassetid://0"
        game.Players.e8qt.Character['Shirt Graphic'].Graphic = "rbxassetid://11156640644"
        game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://8560915"
        game.Players.e8qt.Character.LeftLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.e8qt.Character.LeftLowerLeg.Transparency = "0"
        game.Players.e8qt.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.e8qt.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.e8qt.Character.LeftFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.e8qt.Character.LeftFoot.Transparency = "0"
        game.Players.e8qt.Character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.e8qt.Character.RightLowerLeg.Transparency = "0"
        game.Players.e8qt.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.e8qt.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.e8qt.Character.RightFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.e8qt.Character.RightFoot.Transparency = "0"
        game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=7430070993"
q = BrickColor.new("Institutional white")
e = BrickColor.new("Really black")
r = BrickColor.new("Dark stone grey")
game.Players.e8qt.Character.Head.BrickColor = q
game.Players.e8qt.Character.UpperTorso.BrickColor = r
game.Players.e8qt.Character["RightLowerArm"].BrickColor = e
game.Players.e8qt.Character["LeftLowerArm"].BrickColor = e
game.Players.e8qt.Character["RightUpperArm"].BrickColor = e
game.Players.e8qt.Character["LeftUpperArm"].BrickColor = e
game.Players.e8qt.Character["LeftLowerLeg"].BrickColor = e
game.Players.e8qt.Character["RightLowerLeg"].BrickColor = e
game.Players.e8qt.Character["RightUpperLeg"].BrickColor = e
game.Players.e8qt.Character["LeftUpperLeg"].BrickColor = e
game.Players.e8qt.Character["RightFoot"].BrickColor = e
game.Players.e8qt.Character["LeftFoot"].BrickColor = e
game.Players.e8qt.Character["RightHand"].BrickColor = e
game.Players.e8qt.Character["LeftHand"].BrickColor = e
Workspace.Players.e8qt.MedivalBikeHelmet.Handle.CanCollide = false
game.Players.e8qt.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
game.Players.e8qt.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
game.Players.e8qt.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
game.Players.e8qt.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
game.Players.e8qt.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
game.Players.e8qt.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
game.Players.e8qt.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
game.Players.e8qt.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=2510199791"
game.Players.e8qt.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=2510201162"
end)

-- MERC HATS
CharSection:AddButton("Merc rich hats", "Merc", function()
    for i,v in pairs(game.Players.e8qt.Character:GetChildren()) do
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
        k(game.Players.e8qt.Character, _)
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
        k(game.Players.e8qt.Character, _)
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
        k(game.Players.e8qt.Character, _)
	Workspace.Players.e8qt.MedivalBikeHelmet.Handle.CanCollide = false
	Workspace.Players.e8qt.DarkFedration.Handle.CanCollide = false
	Workspace.Players.e8qt.FlamingHorns.Handle.CanCollide = false
	game.Players.e8qt.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
	game.Players.e8qt.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
	game.Players.e8qt.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
	game.Players.e8qt.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=707861613"
	game.Players.e8qt.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
	game.Players.e8qt.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
	game.Players.e8qt.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
	game.Players.e8qt.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=2510199791"
	game.Players.e8qt.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=2510201162"
end)

-- black fit
CharSection:AddButton("Black fit", "Tiktok", function()
    for i,v in pairs(game.Players.e8qt.Character:GetChildren()) do
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
        local _ = 323476364
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.e8qt.Character, _)
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
        local _ = 6550129
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.e8qt.Character, _)
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
        local _ = 4528880486
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.e8qt.Character, _)
        game.Players.e8qt.Character.Shirt.ShirtTemplate = "rbxassetid://5748374181"
        game.Players.e8qt.Character.Pants.PantsTemplate = "rbxassetid://9611233017"
        game.Players.e8qt.Character['Shirt Graphic'].Graphic = "rbxassetid://0"
        game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
        game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://494290547"
        game.Players.e8qt.Character.RightLowerLeg.MeshId = "902942093"
game.Players.e8qt.Character.RightLowerLeg.Transparency = "1"
game.Players.e8qt.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
game.Players.e8qt.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
game.Players.e8qt.Character.RightFoot.MeshId = "902942089"
game.Players.e8qt.Character.RightFoot.Transparency = "1"
game.Players.e8qt.Character.LeftLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
game.Players.e8qt.Character.LeftLowerLeg.Transparency = "0"
game.Players.e8qt.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
game.Players.e8qt.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
game.Players.e8qt.Character.LeftFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
game.Players.e8qt.Character.LeftFoot.Transparency = "0"
q = BrickColor.new("Institutional white")
e = BrickColor.new("Really black")
game.Players.e8qt.Character.Head.BrickColor = q
game.Players.e8qt.Character.UpperTorso.BrickColor = q
game.Players.e8qt.Character["RightLowerArm"].BrickColor = q
game.Players.e8qt.Character["LeftLowerArm"].BrickColor = q
game.Players.e8qt.Character["RightUpperArm"].BrickColor = q
game.Players.e8qt.Character["LeftUpperArm"].BrickColor = q
game.Players.e8qt.Character["LeftLowerLeg"].BrickColor = q
game.Players.e8qt.Character["RightLowerLeg"].BrickColor = e
game.Players.e8qt.Character["RightUpperLeg"].BrickColor = e
game.Players.e8qt.Character["LeftUpperLeg"].BrickColor = q
game.Players.e8qt.Character["RightFoot"].BrickColor = e
game.Players.e8qt.Character["LeftFoot"].BrickColor = q
game.Players.e8qt.Character["RightHand"].BrickColor = q
game.Players.e8qt.Character["LeftHand"].BrickColor = q
Workspace.Players.e8qt.MessyHairBrown.Handle.CanCollide = false
Workspace.Players.e8qt.Scissors.Handle.CanCollide = false
Workspace.Players.e8qt.Eyepatch.Handle.CanCollide = false
game.Players.e8qt.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=2510196951"
game.Players.e8qt.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=2510197257"
game.Players.e8qt.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=2510202577"
game.Players.e8qt.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
game.Players.e8qt.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
game.Players.e8qt.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
game.Players.e8qt.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
game.Players.e8qt.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=2510199791"
game.Players.e8qt.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=2510201162"
end)
-- rge outfit
CharSection:AddButton("RGE", "Red Glowing Eyes and SKOTN fit", function()
    for i,v in pairs(game.Players.e8qt.Character:GetChildren()) do
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
        local _ = 10170900098
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.e8qt.Character, _)
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
        local _ = 5830124624
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.e8qt.Character, _)
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
        local _ = 323476364
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.e8qt.Character, _)
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
        k(game.Players.e8qt.Character, _)
        game.Players.e8qt.Character.Shirt.ShirtTemplate = "rbxassetid://7650685537"
        game.Players.e8qt.Character.Pants.PantsTemplate = "rbxassetid://7659331509"
        game.Players.e8qt.Character['Shirt Graphic'].Graphic = "rbxassetid://0"
        game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
        game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://179693472"
        game.Players.e8qt.Character.RightLowerLeg.MeshId = "902942093"
        game.Players.e8qt.Character.RightLowerLeg.Transparency = "1"
        game.Players.e8qt.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
        game.Players.e8qt.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
        game.Players.e8qt.Character.RightFoot.MeshId = "902942089"
        game.Players.e8qt.Character.RightFoot.Transparency = "1"
        game.Players.e8qt.Character.LeftLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
        game.Players.e8qt.Character.LeftLowerLeg.Transparency = "0"
        game.Players.e8qt.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
        game.Players.e8qt.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
        game.Players.e8qt.Character.LeftFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
        game.Players.e8qt.Character.LeftFoot.Transparency = "0"
q = BrickColor.new("Pastel yellow")
e = BrickColor.new("Really black")
game.Players.e8qt.Character.Head.BrickColor = q
game.Players.e8qt.Character.UpperTorso.BrickColor = q
game.Players.e8qt.Character["RightLowerArm"].BrickColor = q
game.Players.e8qt.Character["LeftLowerArm"].BrickColor = q
game.Players.e8qt.Character["RightUpperArm"].BrickColor = q
game.Players.e8qt.Character["LeftUpperArm"].BrickColor = q
game.Players.e8qt.Character["LeftLowerLeg"].BrickColor = q
game.Players.e8qt.Character["RightLowerLeg"].BrickColor = e
game.Players.e8qt.Character["RightUpperLeg"].BrickColor = e
game.Players.e8qt.Character["LeftUpperLeg"].BrickColor = q
game.Players.e8qt.Character["RightFoot"].BrickColor = e
game.Players.e8qt.Character["LeftFoot"].BrickColor = q
game.Players.e8qt.Character["RightHand"].BrickColor = q
game.Players.e8qt.Character["LeftHand"].BrickColor = q
Workspace.Players.e8qt["MeshPartAccessory"].Handle.CanCollide = false
Workspace.Players.e8qt.VictorianBlack.Handle.CanCollide = false
Workspace.Players.e8qt.MessyHairBrown.Handle.CanCollide = false
Workspace.Players.e8qt.KingOfTheNight_Silver.Handle.CanCollide = false
game.Players.e8qt.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=2510196951"
game.Players.e8qt.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=2510197257"
game.Players.e8qt.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=2510202577"
game.Players.e8qt.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
game.Players.e8qt.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=2510197830"
game.Players.e8qt.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=2510192778"
game.Players.e8qt.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=2510195892"
game.Players.e8qt.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=2510199791"
game.Players.e8qt.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=2510201162"
end)


OtherSection:AddButton("Headless on", "Headless", function()
    game.Players.e8qt.Character.Head.MeshId = "rbxassetid://134079402"
end) -- headless on function
OtherSection:AddButton("Headless off", "Headless", function()
    game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=7430070993"
    if game.Players.e8qt.Character:FindFirstChild("VictorianBlack") then
    game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
    game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://179693472"
    elseif game.Players.e8qt.Character:FindFirstChild("SpikedChainHeadphones") then
    game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
    game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://508490451"
elseif game.Players.e8qt.Character:FindFirstChild("Scissors") then
    game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
    game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://494290547" 
    end
end) -- headless off function


OtherSection:AddButton("Left Korblox on", "Korblox", function()
    game.Players.e8qt.Character.LeftLowerLeg.MeshId = "http://roblox.com/asset/?id=9598310137"
    game.Players.e8qt.Character.LeftLowerLeg.TextureID = "http://roblox.com/asset/?id=902842271"
    game.Players.e8qt.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=9598310131"
    game.Players.e8qt.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=902842271"
    game.Players.e8qt.Character.LeftFoot.MeshId = "9598310118"
    game.Players.e8qt.Character.LeftFoot.Transparency = "1"
end) -- left korblox on function
OtherSection:AddButton("Left Korblox off", "Korblox", function()
    game.Players.e8qt.Character.LeftLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
    game.Players.e8qt.Character.LeftLowerLeg.Transparency = "0"
    game.Players.e8qt.Character.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
    game.Players.e8qt.Character.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
    game.Players.e8qt.Character.LeftFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
    game.Players.e8qt.Character.LeftFoot.Transparency = "0"
end) -- left korblox off function


OtherSection:AddButton("Star on", "Star", function()
    game.Players.e8qt.Character.Humanoid.DisplayName = ('[⭐]luluuluvrr')
end) -- star on function
OtherSection:AddButton("Star off", "Star", function()
    game.Players.e8qt.Character.Humanoid.DisplayName = ('jacato')
end) -- star off function

-- FITS FOR MY SIS START HERE

-- GEOTN fur
CharSection2:AddButton("GEOTN furry", "Fit from sisters main account : )", function()
    for i,v in pairs(game.Players.destroyingtoxickppl.Character:GetChildren()) do
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
        game.Players.destroyingtoxickppl.Character.Shirt.ShirtTemplate = "rbxassetid://0"
        game.Players.destroyingtoxickppl.Character.Pants.PantsTemplate = "rbxassetid://6521666486"
        game.Players.destroyingtoxickppl.Character.Head.MeshId = "rbxassetid://134079402"
q = BrickColor.new("Institutional white")
game.Players.destroyingtoxickppl.Character.Head.BrickColor = q
game.Players.destroyingtoxickppl.Character.UpperTorso.BrickColor = q
game.Players.destroyingtoxickppl.Character["RightLowerArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftLowerArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightUpperArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftUpperArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftLowerLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightLowerLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightUpperLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftUpperLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightFoot"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftFoot"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightHand"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftHand"].BrickColor = q
Workspace.Players.destroyingtoxickppl["White Messy Front Swoop"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["White Fluffy Messy Boy Hair"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["Material Boy Middle Part in White"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["Cat Tail"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["MeshPartAccessory"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.KemonoCatWhiteEars.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["Shining Star Earrings"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["Meshes/three style bob hairs ugc_Cube.005Accessory"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.EmpororOfTheNight.Handle.CanCollide = false
game.Players.destroyingtoxickppl.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921301576"
game.Players.destroyingtoxickppl.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921302207"
game.Players.destroyingtoxickppl.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921283326"
game.Players.destroyingtoxickppl.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=10921148209"
game.Players.destroyingtoxickppl.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"
game.Players.destroyingtoxickppl.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921229866"
game.Players.destroyingtoxickppl.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921159222"
game.Players.destroyingtoxickppl.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921150788"
game.Players.destroyingtoxickppl.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921151661"
end)
-- skotn
CharSection2:AddButton("Skotn fit", "Skotn sis : )", function()
    for i,v in pairs(game.Players.destroyingtoxickppl.Character:GetChildren()) do
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
        game.Players.destroyingtoxickppl.Character.Shirt.ShirtTemplate = "rbxassetid://7782437650"
        game.Players.destroyingtoxickppl.Character.Pants.PantsTemplate = "rbxassetid://10446558223"
        game.Players.destroyingtoxickppl.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
        game.Players.destroyingtoxickppl.Character.Head.Transparency = 0
        game.Players.destroyingtoxickppl.Character.Head.face.Texture = "rbxassetid://494290547"
q = BrickColor.new("Light orange")
game.Players.destroyingtoxickppl.Character.Head.BrickColor = q
game.Players.destroyingtoxickppl.Character.UpperTorso.BrickColor = q
game.Players.destroyingtoxickppl.Character["RightLowerArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftLowerArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightUpperArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftUpperArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftLowerLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightLowerLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightUpperLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftUpperLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightFoot"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftFoot"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightHand"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftHand"].BrickColor = q
Workspace.Players.destroyingtoxickppl.pigAccessory.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["pigtails long"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.KingOfTheNight_Silver.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.NewSideBangsCaramelAccessory.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.FashionistaBangsAccessory.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.SweptBangsAccessory.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.Bling.Handle.CanCollide = false
game.Players.destroyingtoxickppl.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921258489"
game.Players.destroyingtoxickppl.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921259953"
game.Players.destroyingtoxickppl.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921283326"
game.Players.destroyingtoxickppl.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
game.Players.destroyingtoxickppl.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"
game.Players.destroyingtoxickppl.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921229866"
game.Players.destroyingtoxickppl.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921148939"
game.Players.destroyingtoxickppl.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921150788"
game.Players.destroyingtoxickppl.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921151661"
end)
-- iv cute
CharSection2:AddButton("Cute fit", "Cute fit : )", function()
    for i,v in pairs(game.Players.destroyingtoxickppl.Character:GetChildren()) do
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
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
        k(game.Players.destroyingtoxickppl.Character, _)
        game.Players.destroyingtoxickppl.Character.Shirt.ShirtTemplate = "rbxassetid://9994720876"
        game.Players.destroyingtoxickppl.Character.Pants.PantsTemplate = "rbxassetid://8627105608"
        game.Players.destroyingtoxickppl.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
        game.Players.destroyingtoxickppl.Character.Head.Transparency = 0
        game.Players.destroyingtoxickppl.Character.Head.face.Texture = "rbxassetid://494290547"
q = BrickColor.new("Light orange")
game.Players.destroyingtoxickppl.Character.Head.BrickColor = q
game.Players.destroyingtoxickppl.Character.UpperTorso.BrickColor = q
game.Players.destroyingtoxickppl.Character["RightLowerArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftLowerArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightUpperArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftUpperArm"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftLowerLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightLowerLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightUpperLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftUpperLeg"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightFoot"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftFoot"].BrickColor = q
game.Players.destroyingtoxickppl.Character["RightHand"].BrickColor = q
game.Players.destroyingtoxickppl.Character["LeftHand"].BrickColor = q
Workspace.Players.destroyingtoxickppl.ValkyrieHelm.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["Ruffled Headband"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.SweptBangsAccessory.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl.NewSideBangsCaramelAccessory.Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["AnimeSet(BANGS)Accessory"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["Heart Nose Piercing 3.0 SilverAccessory"].Handle.CanCollide = false
Workspace.Players.destroyingtoxickppl["801"].Handle.CanCollide = false
game.Players.destroyingtoxickppl.Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921258489"
game.Players.destroyingtoxickppl.Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921259953"
game.Players.destroyingtoxickppl.Character.Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=10921283326"
game.Players.destroyingtoxickppl.Character.Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
game.Players.destroyingtoxickppl.Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"
game.Players.destroyingtoxickppl.Character.Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=10921229866"
game.Players.destroyingtoxickppl.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921148939"
game.Players.destroyingtoxickppl.Character.Animate.swim.Swim.AnimationId = "http://www.roblox.com/asset/?id=10921150788"
game.Players.destroyingtoxickppl.Character.Animate.swimidle.SwimIdle.AnimationId = "http://www.roblox.com/asset/?id=10921151661"
end)


OtherSection2:AddButton("Headless on", "Headless", function()
    game.Players.destroyingtoxickppl.Character.Head.MeshId = "rbxassetid://134079402"
end) -- headless on function
OtherSection2:AddButton("Headless off", "Headless", function()
    game.Players.destroyingtoxickppl.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
    if game.Players.destroyingtoxickppl.Character:FindFirstChild("EmpororOfTheNight") then
    game.Players.destroyingtoxickppl.Character.Head.face.Texture = "rbxassetid://494290547"
    elseif game.Players.destroyingtoxickppl.Character:FindFirstChild("KingOfTheNight_Silver") then
    game.Players.destroyingtoxickppl.Character.Head.face.Texture = "rbxassetid://494290547"
    elseif game.Players.destroyingtoxickppl.Character:FindFirstChild("ValkyrieHelm") then
    game.Players.destroyingtoxickppl.Character.Head.face.Texture = "rbxassetid://494290547"
    end
end) -- headless off function

OtherSection2:AddButton("Korblox on", "Korblox", function()
    game.Players.destroyingtoxickppl.Character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=902942093"
    game.Players.destroyingtoxickppl.Character.RightLowerLeg.Transparency = "1"
    game.Players.destroyingtoxickppl.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
    game.Players.destroyingtoxickppl.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
    game.Players.destroyingtoxickppl.Character.RightFoot.MeshId = "http://www.roblox.com/asset/?id=902942089"
    game.Players.destroyingtoxickppl.Character.RightFoot.Transparency = "1"
end) -- korblox on function
OtherSection2:AddButton("Korblox off", "Korblox", function()
    game.Players.destroyingtoxickppl.Character.RightLowerLeg.MeshId = "http://www.roblox.com/asset/?id=7430071105"
    game.Players.destroyingtoxickppl.Character.RightLowerLeg.Transparency = "0"
    game.Players.destroyingtoxickppl.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=7430071119"
    game.Players.destroyingtoxickppl.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=0"
    game.Players.destroyingtoxickppl.Character.RightFoot.MeshId = "http://www.roblox.com/asset/?id=7430071082"
    game.Players.destroyingtoxickppl.Character.RightFoot.Transparency = "0"
end) -- korblox off function

OtherSection2:AddButton("Heart on", "Heart", function()
    game.Players.destroyingtoxickppl.Character.Humanoid.DisplayName = ('[💗]psyw')
end) -- heart on function
OtherSection2:AddButton("Heart off", "Heart", function()
    game.Players.destroyingtoxickppl.Character.Humanoid.DisplayName = ('kitty')
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
