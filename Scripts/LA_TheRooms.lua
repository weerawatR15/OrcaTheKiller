
local ChatStuff = game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar

local function chat(msg)
    ChatStuff:SetTextFromInput(msg)
    game.Players:Chat(msg)
    ChatStuff:SetTextFromInput("")
end

local prefix = ":"
local LPlayer = game.Players.LocalPlayer
LPlayer.Chatted:Connect(function(msg)
      msg = msg:lower()
      if string.sub(msg,1,3) == "/e " then
            msg = string.sub(msg,4)
      end
      if string.sub(msg,1,1) == prefix then
            local cmd
            local space = string.find(msg," ")
            if space then
                  cmd = string.sub(msg,2,space-1)
            else
                  cmd = string.sub(msg,2)
            end
            
            if cmd == "kick" then
                  local var = string.sub(msg,space+1)
                  chat(":notify me eek")
            end
            if cmd == "A60" then
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
task.wait(1)
local sound = Instance.new("Sound", part)
sound.SoundId = "rbxassetid://9064263922" 
sound.Pitch = 2
sound.Name = "Sound1"
sound.EmitterSize = 5000000000 -- decrease the emitter size (for earlier volume drop off)
sound.Looped = true
sound.MaxDistance = 999999999
sound.Parent = game.Workspace.DoorsAudio.A60New
sound.Volume = 10
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
imageLabel.Image = "rbxassetid://12337656591" -- replace with the actual asset id of the image you want to use
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.BackgroundTransparency = 1
imageLabel.ImageTransparency = 0

local distort = Instance.new("DistortionSoundEffect")
distort.Level = 1
distort.Name = "DistortionSoundEffect"
distort.Priority = 0
distort.Parent = game.Workspace.DoorsAudio.A60New.Sound1

chat(":notify we,me Crocs loaded")
print("eek") -- moray el el

local animation = game.Workspace.DoorsAudio.A60.Billy.ImageLabel
while true do
animation.ImageTransparency = 0.5
task.wait(0.01)
animation.ImageTransparency = 0
task.wait(0.01)
animation.ImageTransparency = 0.5
task.wait(0.01)
animation.ImageTransparency = 0.0
task.wait(0.01)
end
            end
            
      end
end)

function GetPlayer(String)
    local plr
    local strl = String:lower()
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                plr = v
            end 
        end
        if String == "me" then
                plr = game.Players.LocalPlayer
            end
        if String == "" or String == " " then
           plr = nil
        end
    return plr
end
