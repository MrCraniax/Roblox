local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CraxHub", "LightTheme")

-- MAIN --
local Main = Window:NewTab("ᴍᴀɪɴ")
local MainSection = Main:NewSection("【Hack】")


MainSection:NewButton("Fly", "Make You Fly!", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/1vhbsj3a'))()
end)

MainSection:NewButton("Invisible", "Press E To Make You Invisible!", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/m3zMug2t'))()
end)
