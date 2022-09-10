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

*CapsLock::return
*CapsLock Up::send, {Alt up}{Shift up}{Ctrl up}
#If GetKeyState("CapsLock", "P")
    RAlt::SetCapsLockState, % !GetKeyState("CapsLock", "T")
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
    r::F5
    1::F1
    2::F2
    3::F3
    4::F4
    5::F5
    6::F6
    7::F7
    8::F8
    9::F9
    0::F10

    [::å
    +[::Å
    `;::ø
    +;::Ø
    '::æ
    "::Æ

    Esc::~
    +Esc::send ``
