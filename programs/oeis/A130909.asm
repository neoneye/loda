; A130909: Simple periodic sequence (n mod 16).
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9

add $0,1
mov $2,$0
lpb $2,1
  mov $1,$2
  mov $3,4
  add $4,4
  mov $0,$3
  sub $2,$4
  sub $1,1
  add $0,4
  mov $4,0
  add $0,3
  sub $2,$0
  sub $2,1
lpe
