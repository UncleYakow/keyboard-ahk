; Version: 17.09.19

; === Configure ===

disable_keys = True
select_all_shortcut_all_modes = False
save_shortcut_all_modes = False
undo_shortcut__all_modes = False
copy_paste_shortcuts_all_modes = False
command_keys_all_modes = False


; === Modes ===
; 0 - Normal mode
; 1 - Cursor mode

mode := 0

CapsLock::
  if mode = 1
    mode := 0
  else
    mode := 1
return


; === Disable keys ===

*Insert::
  if disable_keys <> True
    Send {Blind}{Insert}
return
*Delete::
  if disable_keys <> True
    Send {Blind}{Delete}
return
*Home::
  if disable_keys <> True
    Send {Blind}{Home}
return
*End::
  if disable_keys <> True
    Send {Blind}{End}
return
*PgUp::
  if disable_keys <> True
    Send {Blind}{PgUp}
return
*PgDn::
  if disable_keys <> True
    Send {Blind}{PgDn}
return
*Up::
  if disable_keys <> True
    Send {Blind}{Up}
return
*Down::
  if disable_keys <> True
    Send {Blind}{Down}
return
*Left::
  if disable_keys <> True
    Send {Blind}{Left}
return
*Right::
  if disable_keys <> True
    Send {Blind}{Right}
return
*Numpad0::
  if disable_keys <> True
    Send {Blind}{Numpad0}
return
*Numpad1::
  if disable_keys <> True
    Send {Blind}{Numpad1}
return
*Numpad2::
  if disable_keys <> True
    Send {Blind}{Numpad2}
return
*Numpad3::
  if disable_keys <> True
    Send {Blind}{Numpad3}
return
*Numpad4::
  if disable_keys <> True
    Send {Blind}{Numpad4}
return
*Numpad5::
  if disable_keys <> True
    Send {Blind}{Numpad5}
return
*Numpad6::
  if disable_keys <> True
    Send {Blind}{Numpad6}
return
*Numpad7::
  if disable_keys <> True
    Send {Blind}{Numpad7}
return
*Numpad8::
  if disable_keys <> True
    Send {Blind}{Numpad8}
return
*Numpad9::
  if disable_keys <> True
    Send {Blind}{Numpad9}
return
*NumpadDot::
  if disable_keys <> True
    Send {Blind}{NumpadDot}
return
*NumpadDiv::
  if disable_keys <> True
    Send {Blind}{NumpadDiv}
return
*NumpadMult::
  if disable_keys <> True
    Send {Blind}{NumpadMult}
return
*NumpadSub::
  if disable_keys <> True
    Send {Blind}{NumpadSub}
return
*NumpadAdd::
  if disable_keys <> True
    Send {Blind}{NumpadAdd}
return
*NumpadEnter::
  if disable_keys <> True
    Send {Blind}{NumpadEnter}
return


; 1st row

*SC029::
  if mode = 0
    Send {Blind}{SC029}
return

*1:: 
  if mode = 0
    Send {Blind}{1}
return

*2::
  if mode = 0
    Send {Blind}{2}
return

*3::
  if mode = 0
    Send {Blind}{3}
return

*4::
  if mode = 0
    Send {Blind}{4}
return

*5::
  if mode = 0
    Send {Blind}{5}
return

*6::
  if mode = 0
    Send {Blind}{6}
return

*7::
  if mode = 0
    Send {Blind}{7}
return

*8::
  if mode = 0
    Send {Blind}{8}
return

*9::
  if mode = 0
    Send {Blind}{9}
return

*0::
  if mode = 0
    Send {Blind}{0}
return

*-::
  if mode = 0
    Send {Blind}{-}
return

*=::
  if mode = 0
    Send {Blind}{=}
return


; 2nd row

*q::
  if mode = 0
    Send {Blind}{q}
return

*w::
  if mode = 0
    Send {Blind}{w}
return

*e::
  if mode = 0
    Send {Blind}{e}
return

*r::
  if mode = 0
    Send {Blind}{r}
return

*t::
  if mode = 0
    Send {Blind}{t}
return

*y::
  if mode = 0
    Send {Blind}{y}
  else if mode = 1
    Send {Blind}{Up}{Up}{Up}{Up} ; Force Up
return

*u::
  if mode = 0
    Send {Blind}{u}
  else if mode = 1
    Send {Blind}{Home} ; Home
return

*i::
  if mode = 0
    Send {Blind}{i}
  else if mode = 1
    Send {Blind}{Up} ; Up arrow
return

*o::
  if mode = 0
    Send {Blind}{o}
  else if mode = 1
    Send {Blind}{End} ; End
return

*p::
  if mode = 0
    Send {Blind}{p}
  else if mode = 1
    Send {Blind}{PgUp} ; Page up
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
return
^a::
  if mode = 0
    Send ^{a}
  else if select_all_shortcut_all_modes = True
    Send ^{a} ; Select all shortcut all modes
return

*s::
  if mode = 0
    Send {Blind}{s}
return
^s::
  if mode = 0
    Send ^{s}
  else if save_shortcut_all_modes = True
    Send ^{s} ; Save shortcut all modes
return

*d::
  if mode = 0
    Send {Blind}{d}
return

*f::
  if mode = 0
    Send {Blind}{f}
return

*g::
  if mode = 0
    Send {Blind}{g}
return

*h::
  if mode = 0
    Send {Blind}{h}
  else if mode = 1
    Send {Blind}{Down}{Down}{Down}{Down} ; Force Down
return

*j::
  if mode = 0
    Send {Blind}{j}
  else if mode = 1
    Send {Blind}{Left} ; Left arrow
return

*k::
  if mode = 0
    Send {Blind}{k}
  else if mode = 1
    Send {Blind}{Down} ; Down arrow
return

*l::
  if mode = 0
    Send {Blind}{l}
  else if mode = 1
    Send {Blind}{Right} ; Right arrow
return

*SC027::
  if mode = 0
    Send {Blind}{SC027}
  else if mode = 1
    Send {Blind}{PgDn} ; Page Down
return

*SC028::
  if mode = 0
    Send {Blind}{SC028}
  else if mode = 1
    Send {Blind}{Insert} ; Insert
return

*SC02B::
  if mode = 0
    Send {Blind}{SC02B}
return


; 4th row

*z::
  if mode = 0
    Send {Blind}{z}
return
^z::
  if mode = 0
    Send ^{z}
  else if undo_shortcut__all_modes = True
    Send ^{z} ; Undo shortcut all modes
return

*x::
  if mode = 0
    Send {Blind}{x}
return
^x::
  if mode = 0
    Send ^{x}
  else if copy_paste_shortcuts_all_modes = True
    Send ^{x} ; Cut shortcut all modes
return

*c::
  if mode = 0
    Send {Blind}{c}
return
^c::
  if mode = 0
    Send ^{c}
  else if copy_paste_shortcuts_all_modes = True
    Send ^{c} ; Copy shortcut all modes
return

*v::
  if mode = 0
    Send {Blind}{v}
return
^v::
  if mode = 0
    Send ^{v}
  else if copy_paste_shortcuts_all_modes = True
    Send ^{v} ; Cut shortcut all modes
return

*b::
  if mode = 0
    Send {Blind}{b}
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
  else if command_keys_all_modes = True
    Send {Blind}{Backspace}
return

+Backspace::
  if mode = 0
    Send {Delete}
  else if command_keys_all_modes = True
    Send {Delete}
return

^+Backspace::
  if mode = 0
    Send ^{Delete}
  else if command_keys_all_modes = True
    Send ^{Delete}
return

*Enter::
  if mode = 0
    Send {Blind}{Enter}
  else if command_keys_all_modes = True
    Send {Blind}{Enter}
return

*Space::
  if mode = 0
    Send {Blind}{Space}
  else if command_keys_all_modes = True
    Send {Blind}{Space}
return

*Tab::
  if mode = 0
    Send {Blind}{Tab}
  else if command_keys_all_modes = True
    Send {Blind}{Tab}
return
