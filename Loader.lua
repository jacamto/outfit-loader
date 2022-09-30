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

-- Create Sections
local CharSection = MainPage:AddSection("Character")
local OtherSection = MainPage:AddSection("Headless and Star")


-- black vamp outfit
CharSection:AddButton("Epic 1", "Black Epic vamp fit", function()
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
        local _ = 10791534229
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
        local _ = 11102781263
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
        local _ = 11106750538
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
        local _ = 96079043
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
        local _ = 8682374996
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
        local _ = 7222634196
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.e8qt.Character, _)
        game.Players.e8qt.Character.Shirt.ShirtTemplate = "rbxassetid://6860555236"
        game.Players.e8qt.Character.Pants.PantsTemplate = "rbxassetid://10695459105"
        game.Players.e8qt.Character['Shirt Graphic'].Graphic = "rbxassetid://6600352877"
        game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
        game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://508490451"
        game.Players.e8qt.Character.RightLowerLeg.MeshId = "902942093"
game.Players.e8qt.Character.RightLowerLeg.Transparency = "1"
game.Players.e8qt.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
game.Players.e8qt.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
game.Players.e8qt.Character.RightFoot.MeshId = "902942089"
game.Players.e8qt.Character.RightFoot.Transparency = "1"
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
end)
-- white vamp outfit
CharSection:AddButton("Epic 2", "White Epic vamp fit", function()
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
        local _ = 11102781263
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
        local _ = 11106750538
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
        local _ = 10716153814
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
        local _ = 10752645586
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
        local _ = 10922877430
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
        local _ = 7222659174
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
        local _ = 7259147441
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
        local _ = 96079043
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players.e8qt.Character, _)
        game.Players.e8qt.Character.Shirt.ShirtTemplate = "rbxassetid://8515649997"
        game.Players.e8qt.Character.Pants.PantsTemplate = "rbxassetid://9239446857"
        game.Players.e8qt.Character['Shirt Graphic'].Graphic = "rbxassetid://0"
        game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
        game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://508490451"
        game.Players.e8qt.Character.RightLowerLeg.MeshId = "902942093"
game.Players.e8qt.Character.RightLowerLeg.Transparency = "1"
game.Players.e8qt.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
game.Players.e8qt.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
game.Players.e8qt.Character.RightFoot.MeshId = "902942089"
game.Players.e8qt.Character.RightFoot.Transparency = "1"
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
end)


OtherSection:AddButton("Headless on", "Headless", function()
    game.Players.e8qt.Character.Head.Transparency = 0.99
    game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://0"
end) -- headless on function
OtherSection:AddButton("Headless off", "Headless", function()
    game.Players.e8qt.Character.Head.MeshId = "http://roblox.com/asset/?id=8635369204"
    game.Players.e8qt.Character.Head.Transparency = 0
    if game.Players.e8qt.Character:FindFirstChild("VictorianBlack") then
    game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://179693472"
    elseif game.Players.e8qt.Character:FindFirstChild("SpikedChainHeadphones") then
    game.Players.e8qt.Character.Head.face.Texture = "rbxassetid://508490451" 
    end
end) -- headless off function


OtherSection:AddButton("Star on", "Star", function()
    game.Players.e8qt.Character.Humanoid.DisplayName = ('[⭐]luluuluvrr')
end) -- star on function
OtherSection:AddButton("Star off", "Star", function()
    game.Players.e8qt.Character.Humanoid.DisplayName = ('jacato')
end) -- star off function


game:GetService("Players").LocalPlayer:GetMouse().KeyDown:connect(function(dbb)
if string.lower(dbb)=="v"then if game:GetService("CoreGui").FluxHub.Frame.Visible==true then game:GetService("CoreGui").FluxHub.Frame.Visible=false elseif game:GetService("CoreGui").FluxHub.Frame.Visible==false then
game:GetService("CoreGui").FluxHub.Frame.Visible=true end end end)
