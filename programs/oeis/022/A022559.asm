; A022559: Sum of exponents in prime-power factorization of n!.
; 0,0,1,2,4,5,7,8,11,13,15,16,19,20,22,24,28,29,32,33,36,38,40,41,45,47,49,52,55,56,59,60,65,67,69,71,75,76,78,80,84,85,88,89,92,95,97,98,103,105,108,110,113,114,118,120,124,126,128,129,133,134,136,139

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $2,$0
  mov $3,9
  fac $3
  lpb $0,1
    mov $3,$2
    sub $0,1
    cmp $2,2
    mov $1,$0
    sub $0,$3
    mov $3,$2
    mov $0,$2
    sub $3,3
    add $4,1
    mov $0,1
    cal $1,52126
    add $0,$1
    mov $1,186813
    add $2,$1
    sub $0,1
  lpe
  mov $1,$4
  add $6,$1
lpe
mov $1,$6
