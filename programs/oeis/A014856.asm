; A014856: Inverse of 847th cyclotomic polynomial.
; 1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $1,1
mov $2,$0
lpb $2,1
  add $3,6
  add $4,1
  mov $5,6
  sub $2,4
  sub $2,$5
  lpb $4,1
    sub $2,$1
    sub $4,$3
    add $4,$5
  lpe
  mov $1,$2
  sub $2,1
lpe