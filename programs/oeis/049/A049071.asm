; A049071: Expansion of x*(3-2*x)/(1-x^2).
; 0,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3

mov $7,$0
mov $2,$0
mov $1,4
add $0,2
mov $3,$2
mov $2,$0
mov $3,5
mov $0,7
lpb $2,1
  mov $4,$0
  mul $3,$3
  lpb $4,1
    sub $4,$3
    sub $3,$3
    add $5,4
  lpe
  mov $3,5
  mul $0,2
  add $3,1
  lpb $5,1
    trn $2,$0
    mul $0,2
    sub $4,$0
    mov $3,6
    mov $4,$2
    mov $5,$3
    mov $2,$2
    mul $4,2
    mov $0,1
  lpe
  lpb $6,1
    mov $6,$3
    sub $3,1
    pow $1,2
  lpe
  mov $0,7
  mov $3,$2
  sub $0,$4
  sub $2,1
lpe
add $0,3
mov $3,1
mov $1,$4
mov $8,$7
mul $8,$7
mul $8,$7
