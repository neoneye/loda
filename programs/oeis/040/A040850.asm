; A040850: Continued fraction for sqrt(880).
; 29,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1,58,1,1,1

mov $3,$0
gcd $0,4
mov $4,$0
add $0,1
mov $1,2
trn $1,$3
mov $2,$0
cal $4,142
add $0,$4
mov $3,$0
mul $0,2
lpb $2
  mov $2,$4
  lpb $1
    mov $0,1
    sub $1,$1
  lpe
  lpb $4
    mov $1,$3
    mov $4,$0
  lpe
  trn $1,1
  sub $2,1
  mov $3,2
  trn $3,$2
  mov $4,1
  lpb $3
    trn $3,$0
    trn $4,2
  lpe
  pow $0,$4
  add $1,$0
  mov $2,1
lpe
