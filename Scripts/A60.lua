print("IpLoggers") -- 😳😳

local ChatStuff = game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar

local function chat(msg)
    ChatStuff:SetTextFromInput(msg)
    game.Players:Chat(msg)
    ChatStuff:SetTextFromInput("")
end

chat(":loadb A-60 New")
task.wait(3)
local folder = Instance.new("Folder", parent)
folder.Name = "DoorsAudio"
folder.Parent = Workspace

local fart = game.Workspace.Part
fart.Name = "A60New"
fart.Parent = game.Workspace.DoorsAudio

local sound = Instance.new("Sound", part)
sound.SoundId = "rbxassetid://4903742660" 
sound.Pitch = 2
sound.Name = "Sound1"
sound.EmitterSize = 99999 -- decrease the emitter size (for earlier volume drop off)
sound.Looped = true
sound.MaxDistance = 999999999
sound.Parent = game.Workspace.DoorsAudio.A60New
sound.Volume = 10
sound.RollOffMode = Enum.RollOffMode.Linear
sound:Play()

local sound2 = Instance.new("Sound", part)
sound2.SoundId = "rbxassetid://4903742660" 
sound2.Pitch = 2
sound2.Name = "Sound2"
sound2.EmitterSize = 20 -- decrease the emitter size (for earlier volume drop off)
sound2.Looped = true
sound2.MaxDistance = 50
sound2.Parent = game.Workspace.DoorsAudio.A60New
sound2.Volume = 10
sound2.RollOffMode = Enum.RollOffMode.Linear
sound2:Play()
task.wait(1)
local a = game.Workspace.Part
a.Name = "A60"
a.Parent = game.Workspace.DoorsAudio

local billboard = Instance.new("BillboardGui")
billboard.Name = "Billy"
billboard.Parent = game.Workspace.DoorsAudio.A60
billboard.Size = UDim2.new(10.0, 0, 10.0, 0)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Parent = game.Workspace.DoorsAudio.A60.Billy
imageLabel.Image = "rbxassetid://11287256498" -- replace with the actual asset id of the image you want to use
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.BackgroundTransparency = 1
imageLabel.ImageTransparency = 0.2

local distort = Instance.new("DistortionSoundEffect")
distort.Level = 1
distort.Name = "DistortionSoundEffect"
distort.Priority = 0
distort.Parent = game.Workspace.DoorsAudio.A60New.Sound2

local pi = Instance.new("PitchShiftSoundEffect")
pi.Octave = 0.5
pi.Name = "YourMomEffects"
pi.Parent = game.Workspace.DoorsAudio.A60New.Sound1

local animation = game.Workspace.DoorsAudio.A60.Billy.ImageLabel
while true do
animation.Image = "rbxassetid://11710147805"
task.wait(0.5)
animation.Image = "rbxassetid://11710144220"
task.wait(0.5)
animation.Image = "rbxassetid://11710154026"
task.wait(0.5)
animation.Image = "rbxassetid://11287256498"
task.wait(0.5)
end
chat(":notify we,me Crocs loaded")
print("eek") -- moray el el
