#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^q:: 
WinMove, A, , X-Position, Y-Position, X-Size, Y-Size 
return

^w:: 
WinMove, A, , X-Position, Y-Position, X-Size, Y-Size 
return

^e::
WinMove, A, , X-Position, Y-Position, X-Size, Y-Size 
return

^r::
WinMove, A, , X-Position, Y-Position, X-Size, Y-Size 
return

^t::
WinMove, A, , X-Position, Y-Position, X-Size, Y-Size 
return

^z::
WinSet, Style, -0xC40000, A
return