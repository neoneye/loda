; A083544: a(n) = maximal value of the sum of Mobius function values over a block of n consecutive natural numbers.
; 1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,12,13,14,14,15,16,17,17

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $4,$0
  mov $7,4
  fac $7
  mov $6,$0
  mov $8,8
  mov $3,4
  mov $5,8
  add $6,5
  mov $2,2
  add $5,4
  pow $2,7
  div $8,$3
  mul $6,2
  gcd $2,$6
  pow $7,2
  mul $8,6
  mul $4,$3
  mov $1,7
  sub $0,$5
  add $7,$7
  mov $8,4
  cmp $0,$3
  sub $1,$1
  add $5,2
  mul $5,8
  mul $4,2
  div $2,8
  div $6,8
  add $7,8
  add $5,1
  sub $3,$1
  add $3,$8
  div $3,5
  pow $1,2
  cmp $0,$2
  pow $3,$8
  mov $4,8
  lpb $0,1
    sub $1,4
    sub $0,1
    mod $8,$5
    add $5,2
    add $7,1
    mul $0,$1
    mov $4,$6
    mod $1,$5
    mul $7,$5
    div $8,7
    mul $6,5
    mod $1,7
    mov $7,7
    cmp $2,0
    gcd $1,4
    div $1,$6
    fac $1
    add $6,$4
    mov $8,8
    add $7,$5
    div $3,$3
    add $3,4
    pow $0,$3
    mov $7,3
    pow $7,$2
    mov $3,3
    mul $1,$3
    mod $4,4
    mul $6,2
    add $4,1
    pow $7,6
    add $2,$8
    mod $2,$6
    add $8,7
    add $6,5
    div $0,5
    fac $4
  lpe
  add $8,$2
  mul $7,2
  sub $8,$0
  sub $4,$4
  div $1,3
  add $10,$1
lpe
mov $1,$10
