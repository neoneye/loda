; A253433: Number of (n+1) X (6+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 325,318,336,372,444,588,876,1452,2604,4908,9516,18732,37164,74028,147756,295212,590124,1179948,2359596,4718892,9437484,18874668,37749036,75497772,150995244,301990188,603980076,1207959852,2415919404,4831838508

add $0,$0
mov $3,5
mov $4,$3
lpb $0,1
  add $1,3
  add $0,1
  add $1,1
  mov $2,$0
  sub $2,3
  mov $3,1
  add $1,$1
  mov $0,$3
  mov $4,$2
  sub $0,$4
  add $1,1
  add $0,$2
lpe
sub $1,6
mov $0,5
add $4,$4
sub $0,3
mov $3,$4
add $0,$3
add $1,$0
add $1,313
