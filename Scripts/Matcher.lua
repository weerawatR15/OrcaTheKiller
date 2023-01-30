local ChatStuff = game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar

local function chat(msg)
    ChatStuff:SetTextFromInput(msg)
    game.Players:Chat(msg)
    ChatStuff:SetTextFromInput("")
end

chat(":loadb Matcher New")
task.wait(2)
local folder = Instance.new("Folder", parent)
folder.Name = "DoorsAudio"
folder.Parent = Workspace

local fart = game.Workspace.Part
fart.Name = "MatcherSound"
fart.Parent = game.Workspace.DoorsAudio

-- Same thing as ambush
local e = Instance.new("Sound", part)
e.SoundId = "rbxassetid://4860560167" 
e.Pitch = 1
e.Name = "Sound1"
e.EmitterSize = 80 -- decrease the emitter size (for earlier volume drop off)
e.Looped = true
e.MaxDistance = 200
e.Parent = game.Workspace.DoorsAudio.MatcherSound
e.Volume = 1
e.RollOffMode = Enum.RollOffMode.Linear
e:Play()

local e2 = Instance.new("Sound", part)
e2.SoundId = "rbxassetid://4860560167" 
e2.Pitch = 0.7
e2.Name = "Sound2"
e2.EmitterSize = 29 -- decrease the emitter size (for earlier volume drop off)
e2.Looped = true
e2.MaxDistance = 35
e2.Parent = game.Workspace.DoorsAudio.MatcherSound
e2.Volume = 0.25
e2.RollOffMode = Enum.RollOffMode.Linear
e2:Play()

task.wait(1)
local Match = game.Workspace.Part
Match.Name = "Matcher"
Match.Parent = game.Workspace.DoorsAudio

local billboard = Instance.new("BillboardGui")
billboard.Name = "Billy"
billboard.Parent = game.Workspace.DoorsAudio.Matcher
billboard.Size = UDim2.new(10.0, 0, 10.0, 0)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Parent = game.Workspace.DoorsAudio.Matcher.Billy
imageLabel.Image = "rbxassetid://11483294296" -- replace with the actual asset id of the image you want to use
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.BackgroundTransparency = 1
imageLabel.ImageTransparency = 0

local distort = Instance.new("DistortionSoundEffect")
distort.Level = 1
distort.Name = "DistortionSoundEffect"
distort.Priority = 0
distort.Parent = game.Workspace.DoorsAudio.MatcherSound.Sound1

local echo2 = Instance.new("EchoSoundEffect")
echo2.Delay = 1
echo2.DryLevel = 3
echo2.Name = "EchoSoundEffect"
echo2.Priority = 1
echo2.WetLevel = 3
echo2.Parent = game.Workspace.DoorsAudio.MatcherSound.Sound1

local distort2 = Instance.new("DistortionSoundEffect")
distort2.Level = 1
distort2.Name = "DistortionSoundEffect"
distort2.Priority = 0
distort2.Parent = game.Workspace.DoorsAudio.MatcherSound.Sound2

local echo = Instance.new("EchoSoundEffect")
echo.Delay = 1
echo.DryLevel = 3
echo.Name = "EchoSoundEffect"
echo.Priority = 1
echo.WetLevel = 3
echo.Parent = game.Workspace.DoorsAudio.MatcherSound.Sound2

local pi = Instance.new("PitchShiftSoundEffect")
pi.Octave = 1.7
pi.Name = "PitchShiftSoundEffect"
pi.Priority = 0
pi.Parent = game.Workspace.DoorsAudio.MatcherSound.Sound2
