local ChatStuff = game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar

local function chat(msg)
    ChatStuff:SetTextFromInput(msg)
    game.Players:Chat(msg)
    ChatStuff:SetTextFromInput("")
end

chat(":loadb Ambush New 1")
task.wait(2)
local folder = Instance.new("Folder", parent)
folder.Name = "DoorsAudio"
folder.Parent = Workspace

local fart = game.Workspace.Part
fart.Name = "MatcherSound"
fart.Parent = game.Workspace.DoorsAudio

-- Don't you dare skid my script nigga
local sound = Instance.new("Sound", part)
sound.SoundId = "rbxassetid://8880765497" 
sound.Pitch = 0.5
sound.Name = "Sound1"
sound.EmitterSize = 20 -- decrease the emitter size (for earlier volume drop off)
sound.Looped = true
sound.MaxDistance = 100
sound.Parent = game.Workspace.DoorsAudio.MatcherSound
sound.Volume = 0.15
sound.RollOffMode = Enum.RollOffMode.Linear
sound:Play()

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
echo2.Delay = 0.98
echo2.Name = "EchoSoundEffect"
echo2.Priority = 1
echo2.WetLevel = -2.4
echo2.Parent = game.Workspace.DoorsAudio.MatcherSound.Sound1
