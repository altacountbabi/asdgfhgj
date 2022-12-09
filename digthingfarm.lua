local qot = queue_on_teleport or (syn and syn.queue_on_teleport) or queueonteleport
qot("loadstring(game:HttpGet('https://pastebin.com/raw/aiJPgRLP')()")
local china = workspace.ChinaDetector
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(china.CFrame)
wait(3.5)
game:GetService('Players').LocalPlayer:Kick("\nRejoining...")
task.wait()
game:GetService('TeleportService'):Teleport(game.PlaceId, game:GetService('Players').LocalPlayer)
