; A193832: Irregular triangle read by rows in which row n lists 2n-1 copies of 2n-1 and n copies of 2n, for n >= 1.
; 1,2,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14

mov $2,$0
add $2,$2
mov $1,1
lpb $2,1
  sub $2,$1
  lpb $1,1
    add $3,2
    mov $1,$3
    add $2,1
  lpe
  sub $2,1
  sub $1,1
  add $1,2
lpe
