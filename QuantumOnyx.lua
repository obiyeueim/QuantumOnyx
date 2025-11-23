--// Quantum Onyx | Key System
--// Key: Quantum-onyx
--// Key Link: https://link4m.com/M7YLCzHp

local KEY = "Quantum-onyx"

local Orion = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source")))()

local Window = Orion:MakeWindow({
    Name = "🔮 Quantum Onyx | Key System",
    IntroEnabled = true,
    IntroText = "Quantum Onyx Loader",
    SaveConfig = false
})

local Tab = Window:MakeTab({
    Name = "🔐 Key System",
    Icon = "rbxassetid://4483362458"
})

local userKey = ""

-- Input Key Box
Tab:AddTextbox({
    Name = "Enter your key",
    Default = "",
    TextDisappear = false,
    Callback = function(v)
        userKey = v
    end
})

-- Get Key Button
Tab:AddButton({
    Name = "🌐 Get Key",
    Callback = function()
        setclipboard("https://link4m.com/M7YLCzHp")
        Orion:MakeNotification({
            Name = "Link Copied!",
            Content = "Paste it in your browser to get the key.",
            Time = 4
        })
        game:GetService("GuiService"):OpenBrowserWindow("https://link4m.com/M7YLCzHp")
    end
})

-- Check Key Button
Tab:AddButton({
    Name = "✅ Check Key",
    Callback = function()
        if userKey == KEY then
            Orion:MakeNotification({
                Name = "Correct Key!",
                Content = "Loading Quantum Onyx...",
                Time = 3
            })
            task.wait(0.5)

            -- === LOAD MAIN SCRIPT ===
            loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
            -- =========================

        else
            Orion:MakeNotification({
                Name = "Wrong Key!",
                Content = "The key you entered is incorrect.",
                Time = 3
            })
        end
    end
})

Orion:Init()