; A083375: n appears prime(n) times.
; 1,1,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

add $0,$0
add $3,$0
mov $4,2
mov $3,4
mov $1,2
sub $0,$4
lpb $0,1
  sub $0,$1
  sub $0,1
  add $2,5
  add $1,1
  sub $0,$3
  mov $3,$2
lpe
sub $1,1