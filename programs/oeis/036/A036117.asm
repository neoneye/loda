; A036117: a(n) = 2^n mod 11.
; 1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6,1,2,4,8,5,10,9,7,3,6

mov $1,$0
mov $1,1
mov $2,$0
lpb $2,1
  mul $1,2
  mod $1,11
  lpb $4,1
    mov $4,$0
  lpe
  lpb $5,1
    mov $5,$4
    mov $1,1
    mov $0,1
    mul $1,2
  lpe
  lpb $6,1
    mov $6,$4
  lpe
  sub $2,1
lpe
