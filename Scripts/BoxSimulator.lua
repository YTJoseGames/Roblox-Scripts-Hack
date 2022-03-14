local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Box Simulator | July Hub", "Ocean")

local FarmTab = Window:NewTab("Farm")
local FarmSection = FarmTab:NewSection("Auto Farm")

FarmSection:NewToggle("Spawn", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Spawn" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Spawn" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Beach", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Beach" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Beach" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Samurai", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Samurai" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Samurai" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Beach", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Winter" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Winter" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Desert", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Desert" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Desert" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Wizard", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Wizard" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Wizard" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Volcano", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Volcano" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Volcano" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Mine", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Mine" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Mine" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Mushroom", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Mushroom" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Mushroom" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

FarmSection:NewToggle("Ocean", "Toggle Spawn AutoFarm", function(state)
if state then
_G.Enabled = true
_G.World = "Ocean" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
else
_G.Enabled = false
_G.World = "Ocean" --Spawn, Beach, Samurai, Winter, Desert, Wizard, Volcano, Mine, Mushroom, Ocean

local player = game.Players.LocalPlayer
while _G.Enabled and task.wait() do
local nearest = nil
for i,v in pairs(game:GetService("Workspace").Map.Worlds.Spawn[_G.World].Boxes:GetChildren()) do
if v:IsA("MeshPart") then
if v.Health.Value > 0 then
if nearest == nil or (player.Character:WaitForChild("HumanoidRootPart").Position - v.Position).Magnitude < (player.Character:WaitForChild("HumanoidRootPart").Position - nearest.Position).Magnitude then
nearest = v
end
end
end
end
fireclickdetector(nearest.ClickDetector)
repeat task.wait() until not v or not _G.Enabled
wait(0.5)
end
end
end)

local PlayerTab = Window:NewTab("Player")
local PlayerSection = PlayerTab:NewSection("Player")
PlayerSection:NewSlider("WalkSpeed", "Change Your WalkSpeed", 400, 16, function(speed)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)
PlayerSection:NewSlider("JumpPower", "Change Your JumpPower", 500, 50, function(jumppoder)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumppoder
end)

local MiscTab = Window:NewTab("Misc")
local MiscSection = MiscTab:NewSection("Misc")

MiscSection:NewButton("Unlock All Worlds", "Desbloqueie todos os portais", function()
game:GetService("Workspace").Map.Gates:Destroy()
end)

MiscSection:NewButton("Collect All Chests", "Colete todos os baús", function(bool)
getgenv().autochests = bool 

while autochests do wait()
for i,v in pairs(game:GetService("Workspace").Map.Rewards:GetDescendants()) do 
if v.Name == "TouchInterest" and v.Parent then 

firetouchinterest(hum, v.Parent, 0)
firetouchinterest(hum, v.Parent, 1)
end
end
end
end)

MiscSection:NewButton("Auto Buy Weapons", "Compra os itens da loja automaticamente", function()
getgenv().autobuytools = bool 

while autobuytools do wait()
for i,v in pairs(game:GetService("ReplicatedStorage").GameAssets.Tools:GetChildren()) do 
wait()
local args = {
[1] = (v.Name),
}

game:GetService("ReplicatedStorage").Network.Tool:InvokeServer(unpack(args))
end
end
end)

MiscSection:NewButton("Alt Delete", "Destrua qualquer coisa com os botões ali", function()
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()

Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
end)

MiscSection:NewButton("Admin", "Tenha comandos admin", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MiscSection:NewButton("Click TP", "Pegue um item que te teleporta", function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Click Teleport"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
