wait(0.1)
game.StarterGui:SetCore("SendNotification", {
    Title = "منور السكربت يا عسل";
    Text = "تم تفعيل سكربت المطور فــــلـــــا ش"; -- Flash Team --
    Duration = 5;
})

local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TSUNAMI EGY", "Blood Theme")

local Tab = Window:NewTab("قائمه 1")
local Section = Tab:NewSection("سكربتات بروك هيفين")

Section:NewButton("jeon", "من اقوى سكربتات التخريب", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/joygril/Brookhaven-RP-JG-Hub/refs/heads/main/Jeon-The-Best.txt"))()
end)

Section:NewButton("Alfa IRQ", "احسن سكربت يقدم لك صملات و تقدر تعمل سكن كامل منه بكل الاكواد و الاجسام", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ALFA5675/alfa99999/refs/heads/main/Protected_9468890821289887.lua.txt"))()
end)

Section:NewButton("سكربت الهلال الرحمه", "احسن سكربت بانق", function()
    print("Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))()
end)

local Tab = Window:NewTab("تحكم في الشخصيه")
local Section = Tab:NewSection("التحكم ب شخصيتك")

Section:NewSlider("سرعه الشخصيه", "SliderInfo", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("قوه نطه الشخصيه", "SliderInfo", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
