; Version: 17.09.19

short_distance := 4
short_speed := 0

normal_distance := 18
normal_speed := 2

long_distance := 100
long_speed := 2

ultra_long_distance := 1000
ultra_long_speed := 0
ultra_long_feed_back_length := 30
ultra_long_feed_back_speed := 2

Numpad0::LButton
Numpad1::RButton
Numpad2::MButton

; Short

^Up::MouseMove 0, -short_distance, short_speed, R
^Down::MouseMove 0, short_distance, short_speed, R
^Left::MouseMove -short_distance, 0, short_speed, R
^Right::MouseMove short_distance, 0, short_speed, R

; Normal

Up::MouseMove 0, -normal_distance, normal_speed, R
Down::MouseMove 0, normal_distance, normal_speed, R
Left::MouseMove -normal_distance, 0, normal_speed, R
Right::MouseMove normal_distance, 0, normal_speed, R

Up & Right::MouseMove normal_distance, -normal_distance, normal_speed, R
Down & Right::MouseMove normal_distance, normal_distance, normal_speed, R
Down & Left::MouseMove -normal_distance, normal_distance, normal_speed, R
Up & Left::MouseMove -normal_distance, -normal_distance, normal_speed, R

; Long

+Up::MouseMove 0, -long_distance, long_speed, R
+Down::MouseMove 0, long_distance, long_speed, R
+Left::MouseMove -long_distance, 0, long_speed, R
+Right::MouseMove long_distance, 0, long_speed, R

; Ultra long

^+Up::
  MouseMove 0, -ultra_long_distance, ultra_long_speed, R
  MouseMove 0, ultra_long_feed_back_length, ultra_long_feed_back_speed, R
return
^+Down::
  MouseMove 0, ultra_long_distance, ultra_long_speed, R
  MouseMove 0, -ultra_long_feed_back_length, ultra_long_feed_back_speed, R
return
^+Left::
  MouseMove -ultra_long_distance, 0, ultra_long_speed, R
  MouseMove ultra_long_feed_back_length, 0, ultra_long_feed_back_speed, R
return
^+Right::
  MouseMove ultra_long_distance, 0, ultra_long_speed, R
  MouseMove -ultra_long_feed_back_length, 0, ultra_long_feed_back_speed, R
return
