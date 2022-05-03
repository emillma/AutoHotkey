#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


F13::å
F14::ø 
F15::æ
+F13::Å
+F14::Ø
+F15::Æ

RAlt::return

#If NOT GetKeyState("RAlt", "P")
    CapsLock::return

;#If (GetKeyState("RAlt", "P") || GetKeyState("CapsLock", "P"))
;{]
CapsLock & i::Up
CapsLock & k::Down 
CapsLock & j::Left
CapsLock & l::Right
CapsLock & c::^c 
CapsLock & v::^v 
CapsLock & Space::Ctrl
CapsLock & f::Shift 
CapsLock & a::Alt
CapsLock & o::End
CapsLock & u::Home 
CapsLock & m::Enter
CapsLock & h::BackSpace
CapsLock & n::Delete
CapsLock & .::PgUp
CapsLock & /::PgDn
CapsLock & 1::F1
CapsLock & r::F5
CapsLock & [::å
CapsLock & `;::ø
CapsLock & '::æ
