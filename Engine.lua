local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Engine | Craniax#3936", "LightTheme")


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
CoreSection:NewButton("Discord.gg/2642uHVP", "Join The Discord!", function()
end)
