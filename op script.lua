nsk = Instance.new("Sky", game.Lighting)
nsk.SkyboxBk = "rbxassetid://17560741496"
nsk.SkyboxDn = "rbxassetid://17560741496"
nsk.SkyboxFt = "rbxassetid://17560741496"
nsk.SkyboxLf = "rbxassetid://17560741496"
nsk.SkyboxRt = "rbxassetid://17560741496"
nsk.SkyboxUp = "rbxassetid://17560741496"

local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://1080611063"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 1


local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://1080611063"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 1.1


local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 6
Sound.Playing = true
Sound.Looped = false
Sound.SoundId = "rbxassetid://4951420058"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 0.9



local plr=game.Players.LocalPlayer;local tool=Instance.new("Tool",plr.Backpack)tool.GripPos=Vector3.new(0.1,-1,0)tool.Name="МГЕ"local k=Instance.new("Part",tool)k.Name="Handle"k.Size=Vector3.new(0.4,4,0.4)local l=Instance.new("Animation",tool)l.AnimationId="rbxassetid://218504594"local m=plr.Character.Humanoid:LoadAnimation(l)db=true;da=false;tool.Equipped:connect(function()tool.Activated:connect(function()if db==true then db=false;m:Play()wait()da=true;db=true;wait(0.1)da=false end end)end)k.Touched:connect(function(n)if da==true then local o=n.Parent.Humanoid;if o~=nil then local p=game.Players:FindFirstChild(n.Parent.Name)for j=1,10 do if p.Name~="RealAnimus"then game.ReplicatedStorage.meleeEvent:FireServer(p)end end end end end)




local plr=game.Players.LocalPlayer;local tool=Instance.new("Tool",plr.Backpack)tool.GripPos=Vector3.new(0.1,-1,0)tool.Name="МГЕ"local k=Instance.new("Part",tool)k.Name="Handle"k.Size=Vector3.new(0.4,4,0.4)local l=Instance.new("Animation",tool)l.AnimationId="rbxassetid://218504594"local m=plr.Character.Humanoid:LoadAnimation(l)db=true;da=false;tool.Equipped:connect(function()tool.Activated:connect(function()if db==true then db=false;m:Play()wait()da=true;db=true;wait(0.1)da=false end end)end)k.Touched:connect(function(n)if da==true then local o=n.Parent.Humanoid;if o~=nil then local p=game.Players:FindFirstChild(n.Parent.Name)for j=1,10 do if p.Name~="RealAnimus"then game.ReplicatedStorage.meleeEvent:FireServer(p)end end end end end)




local plr=game.Players.LocalPlayer;local tool=Instance.new("Tool",plr.Backpack)tool.GripPos=Vector3.new(0.1,-1,0)tool.Name="МГЕ"local k=Instance.new("Part",tool)k.Name="Handle"k.Size=Vector3.new(0.4,4,0.4)local l=Instance.new("Animation",tool)l.AnimationId="rbxassetid://218504594"local m=plr.Character.Humanoid:LoadAnimation(l)db=true;da=false;tool.Equipped:connect(function()tool.Activated:connect(function()if db==true then db=false;m:Play()wait()da=true;db=true;wait(0.1)da=false end end)end)k.Touched:connect(function(n)if da==true then local o=n.Parent.Humanoid;if o~=nil then local p=game.Players:FindFirstChild(n.Parent.Name)for j=1,10 do if p.Name~="RealAnimus"then game.ReplicatedStorage.meleeEvent:FireServer(p)end end end end end)



local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Roundify = Instance.new("ImageLabel")
local Noclip = Instance.new("TextButton")
local Close = Instance.new("TextButton")


ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.657811254, 0, 0.0716019422, 0)
Frame.Size = UDim2.new(0.2, 0.2, 0.4, 0.2)
Frame.Image = "rbxassetid://17560741496"
Frame.ImageColor3 = Color3.fromRGB(255, 255, 255)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 50, 50, 50)
Frame.SliceScale = 100
Frame.Active = true
Frame.Draggable = true

Roundify.Name = "Roundify"
Roundify.Parent = Frame
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 8, 1, 8)
Roundify.Image = "0"
Roundify.ImageColor3 = Color3.fromRGB(48, 48, 48)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 1



local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Roundify = Instance.new("ImageLabel")
local Noclip = Instance.new("TextButton")
local Close = Instance.new("TextButton")


ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.157811254, 0, 0.0716019422, 0)
Frame.Size = UDim2.new(0.2, 0.2, 0.4, 0.2)
Frame.Image = "rbxassetid://17560741496"
Frame.ImageColor3 = Color3.fromRGB(255, 255, 255)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 50, 50, 50)
Frame.SliceScale = 100
Frame.Active = true
Frame.Draggable = true

Roundify.Name = "Roundify"
Roundify.Parent = Frame
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 8, 1, 8)
Roundify.Image = "0"
Roundify.ImageColor3 = Color3.fromRGB(48, 48, 48)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 1




local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Roundify = Instance.new("ImageLabel")
local Noclip = Instance.new("TextButton")
local Close = Instance.new("TextButton")


ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.357811254, 0, 0.0716019422, 0)
Frame.Size = UDim2.new(0.2, 0.2, 0.4, 0.2)
Frame.Image = "rbxassetid://17560741496"
Frame.ImageColor3 = Color3.fromRGB(255, 255, 255)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 50, 50, 50)
Frame.SliceScale = 100
Frame.Active = true
Frame.Draggable = true

Roundify.Name = "Roundify"
Roundify.Parent = Frame
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 8, 1, 8)
Roundify.Image = "0"
Roundify.ImageColor3 = Color3.fromRGB(48, 48, 48)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 1





local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Roundify = Instance.new("ImageLabel")
local Noclip = Instance.new("TextButton")
local Close = Instance.new("TextButton")


ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.557811254, 0, 0.1716019422, 0)
Frame.Size = UDim2.new(0.2, 0.2, 0.4, 0.2)
Frame.Image = "rbxassetid://17560741496"
Frame.ImageColor3 = Color3.fromRGB(255, 255, 255)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 50, 50, 50)
Frame.SliceScale = 100
Frame.Active = true
Frame.Draggable = true

Roundify.Name = "Roundify"
Roundify.Parent = Frame
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 8, 1, 8)
Roundify.Image = "0"
Roundify.ImageColor3 = Color3.fromRGB(48, 48, 48)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 1



local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 1.5
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://5189782994"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 1.1



local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 1.5
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://5189782994"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 1.2



local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 1.5
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://5189782994"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 1.3





local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Roundify = Instance.new("ImageLabel")
local Noclip = Instance.new("TextButton")
local Close = Instance.new("TextButton")


ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.357811254, 0, 0.0716019422, 0)
Frame.Size = UDim2.new(0.6, 0.6, 0.6, 0.6)
Frame.Image = "rbxassetid://17560741496"
Frame.ImageColor3 = Color3.fromRGB(255, 255, 255)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 50, 50, 50)
Frame.SliceScale = 100
Frame.Active = true
Frame.Draggable = true

Roundify.Name = "Roundify"
Roundify.Parent = Frame
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 8, 1, 8)
Roundify.Image = "0"
Roundify.ImageColor3 = Color3.fromRGB(48, 48, 48)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 1




Noclip.Name = "МГЕ"
Noclip.Parent = Frame
Noclip.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.Position = UDim2.new(0.333303082, 0, 0.0846896172, 0)
Noclip.Size = UDim2.new(0, 0, 0, 0)
Noclip.Font = Enum.Font.GothamBold
Noclip.Text = "ТЫ ПОПАЛ НА МГЕ ПАРАВОЗИК🥵"
Noclip.TextColor3 = Color3.fromRGB(10, 10, 10)
Noclip.TextSize = 16.000
Noclip.MouseButton1Down:connect(function()

end)




