; A089145: Greatest common divisor of n^2-3 and n^2+3.
; 3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1

add $0,3
add $4,6
mov $3,$4
mov $2,$0
lpb $3,1
  add $3,$2
  add $5,$3
  mov $3,$4
  mov $2,3
  lpb $5,1
    mov $1,$5
    mov $4,$1
    sub $5,$3
  lpe
  mov $0,3
  sub $2,$3
  sub $3,$0
  add $2,$3
  mov $5,1
  sub $2,1
lpe