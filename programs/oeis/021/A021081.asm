; A021081: Decimal expansion of 1/77.
; 0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2,9,8,7,0,1,2

mod $0,6
lpb $0
  add $0,1
  mov $1,1
  mov $3,$0
  mov $0,2
  sub $1,$3
  add $2,1
  mul $2,$3
  add $2,$1
  mul $2,3
  add $2,$1
  mov $1,$2
  add $1,7
lpe
add $1,$0
