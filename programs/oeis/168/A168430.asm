; A168430: a(n) = 4^n mod 13.
; 1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12,9,10,1,4,3,12

mov $1,$0
mov $1,2
mov $2,$0
lpb $2,1
  mul $1,4
  mod $1,26
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
sub $1,2
div $1,2
add $1,1
