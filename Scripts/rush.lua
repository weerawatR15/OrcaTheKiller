local resh = game.Workspace.Part
resh.Name = "RushNew"
task.wait(1)
local attachment = Instance.new("Attachment")
attachment.Parent = game.Workspace.RushNew
attachment.Visible = false
attachment.Name = "Attachment"

local particle = Instance.new("ParticleEmitter")
particle.EmissionDirection = Top
particle.Name = "BlackTrail"
particle.Rate = 100
particle.Drag = -1
particle.ZOffset = -1
particle.RotSpeed = NumberRange.new(335533, 3.23232e+07 )
particle.Rotation = NumberRange.new(360, 360)
particle.Speed = NumberRange.new(15, 15)
particle.SpreadAngle = NumberRange.new(360, 360)
particle.Lifetime = NumberRange.new(0.4, 0.4)
particle.Texture = "rbxassetid://84277811"
particle.Transparency = 0.1
particle.Parent = game.Workspace.RushNew.Attachment

local particle2 = Instance.new("ParticleEmitter")
particle2.EmissionDirection = Top
particle2.Name = "Black"
particle2.Rate = 100
particle2.Drag = 5
particle2.ZOffset = -1
particle2.RotSpeed = NumberRange.new(3, 3)
particle2.Rotation = NumberRange.new(360, 360)
particle2.Speed = NumberRange.new(0, 13, 0, 1, 13, 0)
particle2.SpreadAngle = NumberRange.new(360, 360)
-- Lifetime 0.4 0.4
particle2.Texture = "rbxassetid://390410785"
particle2.Transparency = 0.1
particle2.Parent = game.Workspace.RushNew.Attachment

local p = Instance.new("ParticleEmitter")
p.Name = "ParticleEmitter"
p.EmissionDirection = Top
p.Lifetime = NumberRange.new(1, 1)
p.LightEmission = 0.3
p.Rate = 10
p.Rotation = NumberRange.new(-1 1)
p.Speed = NumberRange.new(0.5, 0.5)
p.SpreadAngle = NumberRange.new(360, 360)
p.Texture = "rbxassetid://6842825462"
p.Parent = game.Workspace.RushNew.Attachment
