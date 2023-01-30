local folder = Instance.new("Folder", parent)
folder.Name = "DoorsAudio"
folder.Parent = Workspace

local fart = game.Workspace.Part
fart.Name = "AmbushNew"
fart.Parent = game.Workspace.DoorsAudio

-- Don't you dare skid my script nigga
local sound = Instance.new("Sound", part)
sound.SoundId = "rbxassetid://8880765497" 
sound.Pitch = 0.5
sound.Name = "Sound1"
sound.EmitterSize = 20 -- decrease the emitter size (for earlier volume drop off)
sound.Looped = true
sound.MaxDistance = 100
sound.Parent = game.Workspace.DoorsAudio.AmbushNew
sound.Volume = 2
sound.RollOffMode = Enum.RollOffMode.Linear
sound:Play()

local sound2 = Instance.new("Sound", part)
sound2.SoundId = "rbxassetid://8880765497" 
sound2.Pitch = 0.55
sound2.EmitterSize = 13 -- decrease the emitter size (for earlier volume drop off)
sound2.Looped = true
sound2.MaxDistance = 20
sound2.Name = "Sound2"
sound2.Parent = game.Workspace.DoorsAudio.AmbushNew
sound2.Volume = 3
sound2.RollOffMode = Enum.RollOffMode.Linear
sound2:Play()
task.wait(1)
local Ambush = game.Workspace.Part
Ambush.Name = "Ambush"
Ambush.Parent = game.Workspace.DoorsAudio

local billboard = Instance.new("BillboardGui")
billboard.Name = "Billy"
billboard.Parent = game.Workspace.DoorsAudio.Ambush
billboard.Size = UDim2.new(10.0, 0, 10.0, 0)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Parent = game.Workspace.DoorsAudio.Ambush.Billy
imageLabel.Image = "rbxassetid://10722835155" -- replace with the actual asset id of the image you want to use
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.BackgroundTransparency = 1

local distort = Instance.new("DistortionSoundEffect")
distort.Level = 0.3
distort.Name = "DistortionSoundEffect"
distort.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound1

local echo = Instance.new("EchoSoundEffect")
echo.Delay = 0.98
echo.Name = "EchoSoundEffect"
echo.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound1

local eq = Instance.new("EqualizerSoundEffect")
eq.HighGain = 4.6
eq.LowGain = -21.5
eq.MidGain = -0.8
eq.Name = "EqualizerSoundEffect"
eq.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound1

local fl = Instance.new("FlangeSoundEffect")
fl.Depth = 1
fl.Mix = 1
fl.Rate = 0.2
fl.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound1

local tr = Instance.new("TremoloSoundEffect")
tr.Depth = 1
tr.Frequency = 20
tr.Duty = 0.94
tr.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound1

local distort2 = Instance.new("DistortionSoundEffect")
distort2.Name = "DistortionSoundEffect2"
distort2.Level = 0.3
distort2.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound2

local echo2 = Instance.new("EchoSoundEffect")
echo2.Delay = 0.98
echo2.Name = "EchoSoundEffect"
echo2.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound2

local eq2 = Instance.new("EqualizerSoundEffect")
eq2.HighGain = 4.6
eq2.LowGain = -21.5
eq2.MidGain = -0.8
eq2.Name = "EqualizerSoundEffect"
eq2.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound2

local fl2 = Instance.new("FlangeSoundEffect")
fl2.Depth = 1
fl2.Mix = 1
fl2.Rate = 0.2
fl2.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound2

local tr2 = Instance.new("TremoloSoundEffect")
tr2.Depth = 1
tr2.Frequency = 20
tr2.Duty = 0.94
tr2.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound2
