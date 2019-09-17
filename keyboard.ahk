
state := 0

CapsLock::
  if state = 1
    state := 0
  else
    state := 1
return


; === Disable keys ===

*Insert::Send {Blind}{}
*Delete::Send {Blind}{}
*Home::Send {Blind}{}
*End::Send {Blind}{}
*PgUp::Send {Blind}{}
*PgDn::Send {Blind}{}
*Up::Send {Blind}{}
*Down::Send {Blind}{}
*Left::Send {Blind}{}
*Right::Send {Blind}{}
*Numpad0::Send {Blind}{}
*Numpad1::Send {Blind}{}
*Numpad2::Send {Blind}{}
*Numpad3::Send {Blind}{}
*Numpad4::Send {Blind}{}
*Numpad5::Send {Blind}{}
*Numpad6::Send {Blind}{}
*Numpad7::Send {Blind}{}
*Numpad8::Send {Blind}{}
*Numpad9::Send {Blind}{}
*NumpadDot::Send {Blind}{}
*NumpadDiv::Send {Blind}{}
*NumpadMult::Send {Blind}{}
*NumpadSub::Send {Blind}{}
*NumpadAdd::Send {Blind}{}
*NumpadEnter::Send {Blind}{}


; 1st row

*SC029::
  if state = 0
    Send {Blind}{SC029}
return

*1:: 
  if state = 0
    Send {Blind}{1}
return

*2::
  if state = 0
    Send {Blind}{2}
return

*3::
  if state = 0
    Send {Blind}{3}
return

*4::
  if state = 0
    Send {Blind}{4}
return

*5::
  if state = 0
    Send {Blind}{5}
return

*6::
  if state = 0
    Send {Blind}{6}
return

*7::
  if state = 0
    Send {Blind}{7}
return

*8::
  if state = 0
    Send {Blind}{8}
return

*9::
  if state = 0
    Send {Blind}{9}
return

*0::
  if state = 0
    Send {Blind}{0}
return

*-::
  if state = 0
    Send {Blind}{-}
return

*=::
  if state = 0
    Send {Blind}{=}
return


; 2nd row

*q::
  if state = 0
    Send {Blind}{q}
return

*w::
  if state = 0
    Send {Blind}{w}
return

*e::
  if state = 0
    Send {Blind}{e}
return

*r::
  if state = 0
    Send {Blind}{r}
return

*t::
  if state = 0
    Send {Blind}{t}
return

*y::
  if state = 0
    Send {Blind}{y}
  else if state = 1
    Send {Blind}{Up}{Up}{Up}{Up} ; Force Up
return

*u::
  if state = 0
    Send {Blind}{u}
  else if state = 1
    Send {Blind}{Home} ; Home
return

*i::
  if state = 0
    Send {Blind}{i}
  else if state = 1
    Send {Blind}{Up} ; Up arrow
return

*o::
  if state = 0
    Send {Blind}{o}
  else if state = 1
    Send {Blind}{End} ; End
return

*p::
  if state = 0
    Send {Blind}{p}
  else if state = 1
    Send {Blind}{PgUp} ; Page up
return

*SC01A::
  if state = 0
    Send {Blind}{SC01A}
return

*SC01B::
  if state = 0
    Send {Blind}{SC01B}
return


; 3rd row

*a::
  if state = 0
    Send {Blind}{a}
return

*s::
  if state = 0
    Send {Blind}{s}
return

*d::
  if state = 0
    Send {Blind}{d}
return

*f::
  if state = 0
    Send {Blind}{f}
return

*g::
  if state = 0
    Send {Blind}{g}
return

*h::
  if state = 0
    Send {Blind}{h}
  else if state = 1
    Send {Blind}{Down}{Down}{Down}{Down} ; Force Down
return

*j::
  if state = 0
    Send {Blind}{j}
  else if state = 1
    Send {Blind}{Left} ; Left arrow
return

*k::
  if state = 0
    Send {Blind}{k}
  else if state = 1
    Send {Blind}{Down} ; Down arrow
return

*l::
  if state = 0
    Send {Blind}{l}
  else if state = 1
    Send {Blind}{Right} ; Right arrow
return

*SC027::
  if state = 0
    Send {Blind}{SC027}
  else if state = 1
    Send {Blind}{PgDn} ; Page Down
return

*SC028::
  if state = 0
    Send {Blind}{SC028}
  else if state = 1
    Send {Blind}{Insert} ; Insert
return

*SC02B::
  if state = 0
    Send {Blind}{SC02B}
return


; 4th row

*z::
  if state = 0
    Send {Blind}{z}
return

*x::
  if state = 0
    Send {Blind}{x}
return

*c::
  if state = 0
    Send {Blind}{c}
return

*v::
  if state = 0
    Send {Blind}{v}
return

*b::
  if state = 0
    Send {Blind}{b}
return

*n::
  if state = 0
    Send {Blind}{n}
return

*m::
  if state = 0
    Send {Blind}{m}
return

*SC033::
  if state = 0
    Send {Blind}{SC033}
return

*SC034::
  if state = 0
    Send {Blind}{SC034}
return

*SC035::
  if state = 0
    Send {Blind}{SC035}
return


; other

*Backspace::
  if state = 0
    Send {Blind}{Backspace}
return

+Backspace::
  if state = 0
    Send {Delete}
return

^+Backspace::
  if state = 0
    Send ^{Delete}
return

*Enter::
  if state = 0
    Send {Blind}{Enter}
return

*Space::
  if state = 0
    Send {Blind}{Space}
return

*Tab::
  if state = 0
    Send {Blind}{Tab}
return
