local ChatStuff = game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar

local function chat(msg)
    ChatStuff:SetTextFromInput(msg)
    game.Players:Chat(msg)
    ChatStuff:SetTextFromInput("")
end

chat(":loadb Ambush New 1")
task.wait(2)
local fart = game.Workspace.Part
fart.Name = "AmbushNew"

-- Don't you dare skid my script nigga
local sound = Instance.new("Sound", part)
sound.SoundId = "rbxassetid://8880765497" 
sound.Pitch = 0.5
sound.Name = "Sound1"
sound.EmitterSize = 20 -- decrease the emitter size (for earlier volume drop off)
sound.Looped = true
sound.MaxDistance = 100
sound.Parent = game.Workspace.AmbushNew
sound.Volume = 0.15
sound.RollOffMode = Enum.RollOffMode.Linear
sound:Play()

local sound2 = Instance.new("Sound", part)
sound2.SoundId = "rbxassetid://8880765497" 
sound2.Pitch = 0.55
sound2.EmitterSize = 28 -- decrease the emitter size (for earlier volume drop off)
sound2.Looped = true
sound2.MaxDistance = 50
sound2.Name = "Sound2"
sound2.Parent = game.Workspace.AmbushNew
sound2.Volume = 0.29
sound2.RollOffMode = Enum.RollOffMode.Linear
sound2:Play()
task.wait(1)
local Ambush = game.Workspace.Part
Ambush.Name = "Ambush"
task.wait(1)
local att = Instance.new("Attachment")
att.Name = "attachment"
att.Parent = game.Workspace.Ambush
task.wait(1)
local particle = Instance.new("ParticleEmitter", workspace)

particle.Enabled = true
particle.Lifetime = NumberRange.new(0.05, 0.05)
particle.Rate = 100
particle.Speed = NumberRange.new(0.5, 0.5)
particle.Texture = "rbxassetid://10722835155" -- replace with actual texture ID
particle.Color = ColorSequence.new(Color3.new(100, 100, 100), Color3.new(1, 1, 1))
particle.SpreadAngle = Vector2.new(16, 16)
particle.LockedToPart = true
particle.Size = NumberSequence.new(10, 5)
particle.Drag = 50
particle.Rotation = NumberRange.new(-3, 3)
-- booting
particle.Parent = game.Workspace.Ambush.attachment

local distort = Instance.new("DistortionSoundEffect")
distort.Level = 0.99
distort.Name = "DistortionSoundEffect"
distort.Priority = 0
distort.Parent = game.Workspace.AmbushNew.Sound1

local echo = Instance.new("EchoSoundEffect")
echo.Delay = 0.98
echo.Name = "EchoSoundEffect"
echo.WetLevel = -2.4
echo.Priority = 1
echo.Parent = game.Workspace.AmbushNew.Sound1

local eq = Instance.new("EqualizerSoundEffect")
eq.HighGain = 4.6
eq.LowGain = -21.5
eq.MidGain = -0.8
eq.Name = "EqualizerSoundEffect"
eq.Parent = game.Workspace.AmbushNew.Sound1

local fl = Instance.new("FlangeSoundEffect")
fl.Depth = 1
fl.Mix = 1
fl.Rate = 0.2
fl.Parent = game.Workspace.AmbushNew.Sound1

local tr = Instance.new("TremoloSoundEffect")
tr.Depth = 1
tr.Frequency = 20
tr.Duty = 0.94
tr.Parent = game.Workspace.AmbushNew.Sound1

local distort2 = Instance.new("DistortionSoundEffect")
distort2.Name = "DistortionSoundEffect2"
distort2.Level = 0.88
distort2.Parent = game.Workspace.AmbushNew.Sound2

local echo2 = Instance.new("EchoSoundEffect")
echo2.Delay = 0.98
echo2.Name = "EchoSoundEffect"
echo2.Priority = 1
echo2.WetLevel = -2.4
echo2.Parent = game.Workspace.AmbushNew.Sound2

local eq2 = Instance.new("EqualizerSoundEffect")
eq2.HighGain = 4.6
eq2.LowGain = -21.5
eq2.MidGain = -0.8
eq2.Name = "EqualizerSoundEffect"
eq2.Parent = game.Workspace.AmbushNew.Sound2

local fl2 = Instance.new("FlangeSoundEffect")
fl2.Depth = 1
fl2.Mix = 1
fl2.Rate = 0.2
fl2.Parent = game.Workspace.DoorsAudio.AmbushNew.Sound2

local tr2 = Instance.new("TremoloSoundEffect")
tr2.Depth = 1
tr2.Frequency = 20
tr2.Duty = 0.94
tr2.Parent = game.Workspace.AmbushNew.Sound2

chat(":notify we,me Crocs loaded")
