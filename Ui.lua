
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/DeadMark666X/South-Bronx-DMark6X/main/OrionLib.lua"))()
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Window = OrionLib:MakeWindow({
    Name = "MarkHub - South Bronx",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "MarkHub",
    IntroText = "Welcome "..LocalPlayer.Name,
    IntroEnabled = true
})
