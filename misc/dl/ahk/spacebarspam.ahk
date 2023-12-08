#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance ; Skips the "Replace it with this instance?" message, instant overwrite.
; #Warn ; Enable warnings to assist with detecting common errors.

*xbutton1::
    toggle := !toggle
    if (toggle) {
        SetTimer, Spam_Space, 10
    } else {
        SetTimer, Spam_Space, Off
    }
return

Spam_Space:
	SendInput {Space Down}
	sleep, 0 ; Change this value to change speed.
	SendInput {Space Up}
return