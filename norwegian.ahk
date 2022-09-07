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
CapsLock::
If GetKeyState("Alt", "P") and GetKeyState("Shift", "P")
    SetCapsLockState, % !GetKeyState("CapsLock", "T")
return

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
CapsLock & r::F5

CapsLock & [::
If NOT GetKeyState("Shift", "P")
 Send, å
Else
 Send, Å
return
CapsLock & `;::
If NOT GetKeyState("Shift", "P")
 Send, ø
Else
 Send, Ø
return
CapsLock & '::
If NOT GetKeyState("Shift", "P")
 Send, æ
Else
 Send, Æ
return

CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10

