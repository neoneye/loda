; A040240: Continued fraction for sqrt(257).
; 16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

lpb $0,1
  mov $1,$0
  add $1,4
  sub $0,1
  add $1,1
  mov $3,4
lpe
mov $2,$3
add $1,8
add $2,$1
add $1,$2
