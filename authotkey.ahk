#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock::Send, {Alt Down}{Shift Down}{Shift Up}{Alt Up}
F6::Send, {Volume_Mute}
F7::Send, {Volume_Down 2}
F8::Send, {Volume_Up 2}
DetectHiddenWindows On

#`:: WinActivate ahk_exe Spotify.exe

#1::PostMessage, 0x319,, 0xE0000,, ahk_exe Spotify.exe
#2::PostMessage, 0x319,, 0xC0000,, ahk_exe Spotify.exe
#3::PostMessage, 0x319,, 0xB0000,, ahk_exe Spotify.exe
#4:: Return
#5:: Return
#6:: Return
#7:: Return