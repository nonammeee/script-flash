-- تنبيه أول التشغيل
wait(0.1)
game.StarterGui:SetCore("SendNotification", {
    Title = "منور السكربت يا عسل 😘";
    Text = "تم تفعيل سكربت المطور فــــلـــــا ش ⚡️ | Flash V1";
    Duration = 5;
})

-- ألوان الـ UI (في حالة حبينا نستخدمها لاحقاً)
local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}

-- تحميل مكتبة Kavo UI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
-- إنشاء الواجهة بالاسم والستايل
local Window = Library.CreateLib("Flash V1 | By Kemo", "BloodTheme")

-- التبويبة الأولى: سكربتات Brookhaven
local Tab1 = Window:NewTab("قائمه 1")
local Section1 = Tab1:NewSection("سكربتات بروك هيفين")

Section1:NewButton("سكربت Jeon", "من اقوى سكربتات التخريب", function()
    print("تشغيل سكربت Jeon")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/joygril/Brookhaven-RP-JG-Hub/refs/heads/main/Jeon-The-Best.txt"))()
end)

Section1:NewButton("سكربت Alfa IRQ", "سكنات، صملات، أجسام كاملة", function()
    print("تشغيل سكربت Alfa IRQ")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ALFA5675/alfa99999/refs/heads/main/Protected_9468890821289887.lua.txt"))()
end)

Section1:NewButton("سكربت الهلال الرحمة", "أقوى سكربت بانق مجاني", function()
    print("تشغيل سكربت الهلال الرحمه")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))()
end)

-- التبويبة الثانية: تحكم بالشخصية
local Tab2 = Window:NewTab("تحكم في الشخصيه")
local Section2 = Tab2:NewSection("التحكم ب شخصيتك")

Section2:NewSlider("سرعة الشخصية", "غيّر سرعة المشي", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section2:NewSlider("قوة النطة", "غيّر قوة النط", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
