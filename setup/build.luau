local pGui = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui")
if not pGui then return end
local i = pGui:FindFirstChildOfClass("ScreenGui")
if not i then return warn("Gui dont created...") end

local t = {}

local gui = Instance.new("ScreenGui", i)
    gui.Name = "Nova"
    gui.IgnoreGuiInset = true


local canvas = Instance.new("Frame", gui)
    canvas.Name = "Canvas"
    canvas.Size = UDim2.fromScale(1, 1)
    canvas.Position = UDim2.fromScale(.5, .5)
    canvas.AnchorPoint = Vector2.new(.5, .5)
    canvas.BackgroundTransparency = 1
