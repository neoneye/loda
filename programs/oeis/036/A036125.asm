; A036125: a(n) = 6^n mod 41.
; 1,6,36,11,25,27,39,29,10,19,32,28,4,24,21,3,18,26,33,34,40,35,5,30,16,14,2,12,31,22,9,13,37,17,20,38,23,15,8,7,1,6,36,11,25,27,39,29,10,19,32,28,4,24,21,3,18,26,33,34

mov $1,$0
mov $1,1
mov $2,$0
lpb $2,1
  mul $1,6
  mod $1,41
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
