; A202304: Floor(sqrt(3*n)).
; 0,1,2,3,3,3,4,4,4,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,14,14,14

mov $2,$0
lpb $2,1
  lpb $4,1
    mov $3,0
    sub $2,2
    add $3,3
    sub $4,$3
  lpe
  mov $4,$1
  add $1,1
  sub $2,1
lpe
