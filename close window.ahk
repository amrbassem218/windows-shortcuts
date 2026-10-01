#Requires AutoHotkey v2.0
#SingleInstance Force
InstallKeybdHook()
InstallMouseHook()

; Close active window (Translates Win+W to Alt+F4)
#W::Send("!{F4}")
