local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("sexist hub", "BloodTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")


MainSection:NewButton("IYeild", "Infinite Yeild", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

MainSection:NewButton("CMD-X", "the worse Infinite Yeild", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
end)

MainSection:NewButton("ESP", "press b or smthing", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Harry4532/esp/main/esp.lua', true))()
end)

MainSection:NewButton("AimLock", "hold right click on some1", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Harry4532/aimlock/main/source.lua', true))()
end)


-- Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("Speed", "Changes Speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "Changes JumpPower", 300, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Reset WS/JP", "resets jump power and speed to default", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)


-- fun
local Fun = Window:NewTab("Fun")
local PlayerSection = Fun:NewSection("Free hat/no hat scripts")

PlayerSection:NewButton("Neko ;)", ".you know.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Harry4532/neko-no-hats/main/neko.lua', true))()
end)


-- Other Games
local Games = Window:NewTab("Games")
local GamesSection = Games:NewSection("Games")

GamesSection:NewButton("Nicos Nextbot", "", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/djyYggjF', true))()
end)


-- Settings
local Settings = Window:NewTab("Settings")
local SettingsSection = Settings:NewSection("Settings")

SettingsSection:NewButton("Discord", "Gui Server", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Harry4532/eee/main/notif.lua"))()
end)
