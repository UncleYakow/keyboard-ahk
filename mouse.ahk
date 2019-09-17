speed := 2
shortDistance := 4
normalDistance := 18
longDistance := 100
ultraLongDistance := 1000
ultraLongFeedBack := 30

Numpad0::LButton
Numpad1::RButton
Numpad2::MButton

; Short

^Up::MouseMove 0, -shortDistance, 1, R
^Down::MouseMove 0, shortDistance, 1, R
^Left::MouseMove -shortDistance, 0, 1, R
^Right::MouseMove shortDistance, 0, 1, R

; Normal

Up::MouseMove 0, -normalDistance, speed, R
Down::MouseMove 0, normalDistance, speed, R
Left::MouseMove -normalDistance, 0, speed, R
Right::MouseMove normalDistance, 0, speed, R

Up & Right::MouseMove normalDistance, -normalDistance, speed, R
Down & Right::MouseMove normalDistance, normalDistance, speed, R
Down & Left::MouseMove -normalDistance, normalDistance, speed, R
Up & Left::MouseMove -normalDistance, -normalDistance, speed, R

; Long

+Up::MouseMove 0, -longDistance, speed, R
+Down::MouseMove 0, longDistance, speed, R
+Left::MouseMove -longDistance, 0, speed, R
+Right::MouseMove longDistance, 0, speed, R

; Ultra long

^+Up::
  MouseMove 0, -ultraLongDistance, 0, R
  MouseMove 0, ultraLongFeedBack, speed, R
return
^+Down::
  MouseMove 0, ultraLongDistance, 0, R
  MouseMove 0, -ultraLongFeedBack, speed, R
return
^+Left::
  MouseMove -ultraLongDistance, 0, 0, R
  MouseMove ultraLongFeedBack, 0, speed, R
return
^+Right::
  MouseMove ultraLongDistance, 0, 0, R
  MouseMove -ultraLongFeedBack, 0, speed, R
return
