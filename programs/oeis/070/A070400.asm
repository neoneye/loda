; A070400: a(n) = 6^n mod 37.
; 1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6,36,31,1,6

mov $1,$0
mov $1,1
mov $2,$0
lpb $2,1
  mul $1,6
  mod $1,37
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
