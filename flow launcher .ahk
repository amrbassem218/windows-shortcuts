#Requires AutoHotkey v2.0
#SingleInstance Force
InstallKeybdHook()
InstallMouseHook()

; Opens flow launcher (Translates Win+space to alt + space)
#Space::Send("!{Space}")
