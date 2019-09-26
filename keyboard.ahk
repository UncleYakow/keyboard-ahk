; Version: 26.09.19

; === Configure ===

disable_keys := 1
shift_only_pressed := 0
shift_timeout := 100

; === Modes ===
; 0 - Normal mode
; 1 - Cursor mode

mode := 0

; === Switch mode ===

CapsLock::
  mode := 1
return

Shift::
  Send {Shift down}
return

Shift Up::
  Send {Shift up}
  mode := 0
return

; === Switch languages ===

LShift & RShift:: Send, {Alt Down}{Shift Down}{Shift Up}{Alt Up}
RShift & LShift:: Send, {Alt Down}{Shift Down}{Shift Up}{Alt Up}

; === Disable keys ===

*Esc::
  if disable_keys <> 1
    Send {Blind}{Esc}
*F1::
  if disable_keys <> 1
    Send {Blind}{F1}
return
*F2::
  if disable_keys <> 1
    Send {Blind}{F2}
return
*F3::
  if disable_keys <> 1
    Send {Blind}{F3}
return
*F4::
  if disable_keys <> 1
    Send {Blind}{F4}
return
*F5::
  if disable_keys <> 1
    Send {Blind}{F5}
return
*F6::
  if disable_keys <> 1
    Send {Blind}{F6}
return
*F7::
  if disable_keys <> 1
    Send {Blind}{F7}
return
*F8::
  if disable_keys <> 1
    Send {Blind}{F8}
return
*F9::
  if disable_keys <> 1
    Send {Blind}{F9}
return
*F10::
  if disable_keys <> 1
    Send {Blind}{F10}
return
*F11::
  if disable_keys <> 1
    Send {Blind}{F11}
return
*F12::
  if disable_keys <> 1
    Send {Blind}{F12}
return

*Insert::
  if disable_keys <> 1
    Send {Blind}{Insert}
return
*Delete::
  if disable_keys <> 1
    Send {Blind}{Delete}
return
*Home::
  if disable_keys <> 1
    Send {Blind}{Home}
return
*End::
  if disable_keys <> 1
    Send {Blind}{End}
return
*PgUp::
  if disable_keys <> 1
    Send {Blind}{PgUp}
return
*PgDn::
  if disable_keys <> 1
    Send {Blind}{PgDn}
return

*Up::
  if disable_keys <> 1
    Send {Blind}{Up}
return
*Down::
  if disable_keys <> 1
    Send {Blind}{Down}
return
*Left::
  if disable_keys <> 1
    Send {Blind}{Left}
return
*Right::
  if disable_keys <> 1
    Send {Blind}{Right}
return

*Numpad0::
  if disable_keys <> 1
    Send {Blind}{Numpad0}
return
*Numpad1::
  if disable_keys <> 1
    Send {Blind}{Numpad1}
return
*Numpad2::
  if disable_keys <> 1
    Send {Blind}{Numpad2}
return
*Numpad3::
  if disable_keys <> 1
    Send {Blind}{Numpad3}
return
*Numpad4::
  if disable_keys <> 1
    Send {Blind}{Numpad4}
return
*Numpad5::
  if disable_keys <> 1
    Send {Blind}{Numpad5}
return
*Numpad6::
  if disable_keys <> 1
    Send {Blind}{Numpad6}
return
*Numpad7::
  if disable_keys <> 1
    Send {Blind}{Numpad7}
return
*Numpad8::
  if disable_keys <> 1
    Send {Blind}{Numpad8}
return
*Numpad9::
  if disable_keys <> 1
    Send {Blind}{Numpad9}
return
*NumpadDot::
  if disable_keys <> 1
    Send {Blind}{NumpadDot}
return
*NumpadDiv::
  if disable_keys <> 1
    Send {Blind}{NumpadDiv}
return
*NumpadMult::
  if disable_keys <> 1
    Send {Blind}{NumpadMult}
return
*NumpadSub::
  if disable_keys <> 1
    Send {Blind}{NumpadSub}
return
*NumpadAdd::
  if disable_keys <> 1
    Send {Blind}{NumpadAdd}
return
*NumpadEnter::
  if disable_keys <> 1
    Send {Blind}{NumpadEnter}
return


; 1st row

*SC029::
  if mode = 0
    Send {Blind}{SC029}
  else if mode = 1
    Send {Blind}{Esc}
return

*1:: 
  if mode = 0
    Send {Blind}{1}
  else if mode = 1
    Send {Blind}{F1}
return

*2::
  if mode = 0
    Send {Blind}{2}
  else if mode = 1
    Send {Blind}{F2}
return

*3::
  if mode = 0
    Send {Blind}{3}
  else if mode = 1
    Send {Blind}{F3}
return

*4::
  if mode = 0
    Send {Blind}{4}
  else if mode = 1
    Send {Blind}{F4}
return

*5::
  if mode = 0
    Send {Blind}{5}
  else if mode = 1
    Send {Blind}{F5}
return

*6::
  if mode = 0
    Send {Blind}{6}
  else if mode = 1
    Send {Blind}{F6}
return

*7::
  if mode = 0
    Send {Blind}{7}
  else if mode = 1
    Send {Blind}{F7}
return

*8::
  if mode = 0
    Send {Blind}{8}
  else if mode = 1
    Send {Blind}{F8}
return

*9::
  if mode = 0
    Send {Blind}{9}
  else if mode = 1
    Send {Blind}{F9}
return

*0::
  if mode = 0
    Send {Blind}{0}
  else if mode = 1
    Send {Blind}{F10}
return

*-::
  if mode = 0
    Send {Blind}{-}
  else if mode = 1
    Send {Blind}{F11}
return

*=::
  if mode = 0
    Send {Blind}{=}
  else if mode = 1
    Send {Blind}{F12}
return


; 2nd row

*q::
  if mode = 0
    Send {Blind}{q}
  else if mode = 1
    Send {Blind}{PgUp} ; Page up
return

*w::
  if mode = 0
    Send {Blind}{w}
  else if mode = 1
    Send {Blind}{Home} ; Home
return

*e::
  if mode = 0
    Send {Blind}{e}
  else if mode = 1
    Send {Blind}{Up} ; Up arrow
return

*r::
  if mode = 0
    Send {Blind}{r}
  else if mode = 1
    Send {Blind}{End} ; End
return

*t::
  if mode = 0
    Send {Blind}{t}
  else if mode = 1
    Send {Blind}{Up}{Up}{Up}{Up} ; Force Up
return

*y::
  if mode = 0
    Send {Blind}{y}
return

*u::
  if mode = 0
    Send {Blind}{u}
return

*i::
  if mode = 0
    Send {Blind}{i}
return

*o::
  if mode = 0
    Send {Blind}{o}
return

*p::
  if mode = 0
    Send {Blind}{p}
return

*SC01A::
  if mode = 0
    Send {Blind}{SC01A}
return

*SC01B::
  if mode = 0
    Send {Blind}{SC01B}
return


; 3rd row

*a::
  if mode = 0
    Send {Blind}{a}
  else if mode = 1
    Send {Blind}{PgDn} ; Page Down
return

*s::
  if mode = 0
    Send {Blind}{s}
  else if mode = 1
    Send {Blind}{Left} ; Left arrow
return

*d::
  if mode = 0
    Send {Blind}{d}
  else if mode = 1
    Send {Blind}{Down} ; Down arrow
return

*f::
  if mode = 0
    Send {Blind}{f}
  else if mode = 1
    Send {Blind}{Right} ; Right arrow
return

*g::
  if mode = 0
    Send {Blind}{g}
  else if mode = 1
    Send {Blind}{Down}{Down}{Down}{Down} ; Force Down
return

*h::
  if mode = 0
    Send {Blind}{h}
return

*j::
  if mode = 0
    Send {Blind}{j}
return

*k::
  if mode = 0
    Send {Blind}{k}
return

*l::
  if mode = 0
    Send {Blind}{l}
return

*SC027::
  if mode = 0
    Send {Blind}{SC027}
return

*SC028::
  if mode = 0
    Send {Blind}{SC028}
return

*SC02B::
  if mode = 0
    Send {Blind}{SC02B}
return


; 4th row

*z::
  if mode = 0
    Send {Blind}{z}
  else if mode = 1
    Send ^{z} ; Undo shortcut
return

*x::
  if mode = 0
    Send {Blind}{x}
  else if mode = 1
    Send ^{x} ; Cut shortcut
return

*c::
  if mode = 0
    Send {Blind}{c}
  else if mode = 1
    Send ^{c} ; Copy shortcut
return

*v::
  if mode = 0
    Send {Blind}{v}
  else if mode = 1
    Send ^{v} ; Cut shortcut
return

*b::
  if mode = 0
    Send {Blind}{b}
  else if mode = 1
    Send {Blind}{Insert} ; Insert
return

*n::
  if mode = 0
    Send {Blind}{n}
return

*m::
  if mode = 0
    Send {Blind}{m}
return

*SC033::
  if mode = 0
    Send {Blind}{SC033}
return

*SC034::
  if mode = 0
    Send {Blind}{SC034}
return

*SC035::
  if mode = 0
    Send {Blind}{SC035}
return


; other

*Backspace::
  if mode = 0
    Send {Blind}{Backspace}
  else if mode = 1
    Send {Blind}{Backspace}
return

+Backspace::
  if mode = 0
    Send {Delete}
  else if mode = 1
    Send {Delete}
return

^+Backspace::
  if mode = 0
    Send ^{Delete}
  else if mode = 1
    Send ^{Delete}
return

*Enter::
  if mode = 0
    Send {Blind}{Enter}
  else if mode = 1
    Send {Blind}{Enter}
return

*Space::
  if mode = 0
    Send {Blind}{Space}
  else if mode = 1
    Send {Blind}{Space}
return

*Tab::
  if mode = 0
    Send {Blind}{Tab}
  else if mode = 1
    Send {Blind}{Tab}
return
