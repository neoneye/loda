; A070345: a(n) = 3^n mod 35.
; 1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13,4,12,1,3,9,27,11,33,29,17,16,13

mov $1,$0
mov $1,1
mov $2,$0
lpb $2,1
  mul $1,3
  mod $1,35
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
