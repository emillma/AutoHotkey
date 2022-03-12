#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


RAlt::return

#If NOT GetKeyState("RAlt", "P")
    CapsLock::return

#If (GetKeyState("RAlt", "P") || GetKeyState("CapsLock", "P"))
{
    i::Up
    k::Down 
    j::Left
    l::Right
    c::^c 
    v::^v 
    Space::Ctrl
    f::Shift 
    a::Alt
    o::End
    u::Home 
    m::Enter
    h::BackSpace
    n::Delete
    .::PgUp
    /::PgDn
    1::F1
    r::F5
    [::å
    `;::ø
    '::æ
}

F13::å
F14::ø
F15::æ
+F13::Å
+F14::Ø
+F15::Æ