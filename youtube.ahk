#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F11::
MouseClick					; Click on the ... button of the video (user has to put the mouse there first)
Sleep 100
MouseMove, 50, 170, 0, R	; Move the mouse on the "Not interested" menu option.
Sleep 100
MouseClick					; Click on it.
Sleep 100
MouseMove, -220, -250, 0, R ; Move the mouse to "Tell us why"
Sleep 100
MouseClick					; Click on it.
Sleep 100
Send {Tab}					; Tab towards the "I've already watched the video" option.
Sleep 100
Send {Space}				; Select the option.
Sleep 100
Send {Tab}
Sleep 100
Send {Tab}
Sleep 100
Send {Tab}					; Tab to the Submit button.
Sleep 100
Send {Enter}				; Submit it.
return

F10::
MouseClick					; Click on the ... button of the video (user has to put the mouse there first)
Sleep 100
MouseMove, 50, 170, 0, R	; Move the mouse on the "Not interested" menu option.
Sleep 100
MouseClick					; Click on it.
Sleep 100
MouseMove, -220, -250, 0, R ; Move the mouse to "Tell us why"
Sleep 100
MouseClick					; Click on it.
Sleep 100
Send {Tab}
Sleep 100
Send {Tab}					; Tab towards the "Not interested" option.
Sleep 100
Send {Space}				; Select the option.
Sleep 100
Send {Tab}
Sleep 100
Send {Tab}					; Tab to the Submit button.
Sleep 100
Send {Enter}				; Submit it.
return
