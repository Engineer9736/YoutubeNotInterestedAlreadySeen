#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F11::
MouseClick
Sleep 100
MouseMove, 50, 170, 0, R
Sleep 100
MouseClick
Sleep 100
MouseMove, -220, -250, 0, R
Sleep 100
MouseClick
Sleep 100
Send {Tab}
Send {Space}
Send {Tab}
Send {Tab}
Send {Tab}
Send {Enter}
return
