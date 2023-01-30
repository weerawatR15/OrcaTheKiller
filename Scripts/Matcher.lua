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
e.Pitch = 0.5
e.Name = "Sound1"
e.EmitterSize = 80 -- decrease the emitter size (for earlier volume drop off)
e.Looped = true
e.MaxDistance = 200
e.Parent = game.Workspace.DoorsAudio.MatcherSound
e.Volume = 1
e.RollOffMode = Enum.RollOffMode.Linear
e:Play()

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
echo2.Name = "EchoSoundEffect"
echo2.Priority = 1
echo2.WetLevel = 3
echo2.Parent = game.Workspace.DoorsAudio.MatcherSound.Sound1
