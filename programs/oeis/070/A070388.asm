; A070388: a(n) = 5^n mod 42.
; 1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41

mov $1,$0
mov $1,1
mov $2,$0
lpb $2,1
  mul $1,5
  mod $1,42
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
