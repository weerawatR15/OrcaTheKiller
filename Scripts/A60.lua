print("IpLoggers") -- 😳😳

local ChatStuff = game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar

local function chat(msg)
    ChatStuff:SetTextFromInput(msg)
    game.Players:Chat(msg)
    ChatStuff:SetTextFromInput("")
end

chat(":loadb A-60 New")
task.wait(2)
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
sound.MaxDistance = inf
sound.Parent = game.Workspace.DoorsAudio.A60New
sound.Volume = 20
sound.RollOffMode = Enum.RollOffMode.Linear
sound:Play()
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
imageLabel.Image = "rbxassetid://10722835155" -- replace with the actual asset id of the image you want to use
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.BackgroundTransparency = 1
imageLabel.ImageTransparency = 0.2

local distort = Instance.new("DistortionSoundEffect")
distort.Level = 1
distort.Name = "DistortionSoundEffect"
distort.Priority = 0
distort.Parent = game.Workspace.DoorsAudio.A60New.Sound1

local pi = Instance.new("PitchShiftSoundEffect")
pi.Octave = 0.5
pi.Name = "YourMomEffects"
pi.Parent = game.Workspace.DoorsAudioA60New.Sound1

chat(":notify we,me Crocs loaded")
print("eek") -- moray el el
