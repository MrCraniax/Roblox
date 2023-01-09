local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Shark X | Craniax#3936", "LightTheme")


-- PRINCIPAL --
local Core = Window:NewTab("Core")
local CoreSection = Core:NewSection("【Hack】")


-- HACK --
CoreSection:NewButton("Fly", "Make You Fly!", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Xmnf1PuY'))()
end)


-- HELP --
local CoreSection = Core:NewSection("【Help】")


-- DISCORD --
CoreSection:NewButton("Discord.gg/uBBNbhez", "Join The Discord!", function()
end)
