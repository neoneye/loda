; A043644: Numbers n such that base 10 representation has exactly 8 runs.
; 10101010,10101012,10101013,10101014,10101015,10101016,10101017,10101018,10101019,10101020,10101021,10101023,10101024,10101025,10101026,10101027,10101028,10101029,10101030,10101031,10101032

add $1,$0
sub $1,1
mov $3,$0
lpb $0,1
  add $3,3
  add $2,8
  mov $0,$1
  sub $3,2
  sub $0,$2
  sub $1,$1
  sub $0,1
lpe
mov $1,$3
add $1,10101010