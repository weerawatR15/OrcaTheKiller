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
sound2.Parent = game.Workspace.DoorsAudio.AmbushNew
sound2.Volume = 3
sound.RollOffMode = Enum.RollOffMode.Linear
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
