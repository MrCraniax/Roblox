local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Engine | Craniax#3936", "LightTheme")

-- PRINCIPAL --
local Core = Window:NewTab("Core")
local CoreSection = Core:NewSection("【Hack】")


-- HACK --
CoreSection:NewButton("Fly", "Make You Fly!", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/fHLEhSLZ'))()
end)