; A135523: a(n) = A007814(n) + A209229(n).
; 1,2,0,3,0,1,0,4,0,1,0,2,0,1,0,5,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,6,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,7,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,5,0,1,0,2,0,1,0,3,0

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,$0
  lpb $0,1
    mov $5,1
    sub $5,$0
    mov $1,$5
    mov $4,2
    gcd $4,2
    mov $5,$2
    add $1,$4
    mul $5,$0
    sub $0,1
    div $0,2
    div $1,2
    mov $3,6
    mov $5,2
    mov $1,4
    add $2,2
    add $2,$0
    add $1,$0
    mov $6,$0
    mov $3,11
    mov $4,$6
    pow $1,3
    add $1,$1
    sub $6,2
    mov $3,$4
  lpe
  sub $4,1
  add $6,2
  add $3,$4
  add $1,12
  mov $4,$0
  mov $5,$5
  mul $1,2
  add $4,$1
  add $2,1
  mov $5,$6
  sub $1,3
  cmp $3,$4
  add $0,$5
  mov $1,1
  add $0,4
  add $0,2
  mov $6,8
  add $6,$6
  mov $0,$5
  mov $6,1
  add $1,$2
  sub $6,$3
  mov $0,6
  mul $2,$5
  add $3,$6
  mov $4,$4
  mov $6,2
  add $5,$1
  add $4,1
  add $6,$6
  sub $3,$1
  mov $2,3
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
sub $1,1
