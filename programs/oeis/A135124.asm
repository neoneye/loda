; A135124: Numbers such that the digital sums in base 2, base 4 and base 8 are all equal.
; 1,64,65,4096,4097,4160,4161,262144,262145,262208,262209,266240,266241,266304,266305,16777216,16777217,16777280,16777281,16781312,16781313,16781376,16781377,17039360,17039361,17039424,17039425,17043456

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,1
  mov $4,$5
  mov $1,$5
  mov $6,5
  mul $5,$4
  mov $7,$4
  add $4,8
  mul $4,$0
  mov $8,2
  gcd $4,$7
  div $0,$1
  add $1,7
  add $0,1
  mod $8,$4
  mov $3,2
  mov $2,$8
  sub $5,8
  add $3,4
  mod $5,2
  add $2,1
  mov $6,7
  add $7,$5
  div $1,2
  pow $1,3
  div $8,$2
  gcd $1,$0
  sub $1,$5
  pow $1,$3
  sub $4,1
  mov $6,$5
  sub $6,4
  add $2,$3
  div $6,2
  mul $6,$5
  sub $7,$1
  gcd $7,2
  mod $5,3
  mov $5,1
  pow $0,$8
  fac $6
  mul $1,2
  add $0,6
  mul $2,2
  sub $4,$4
  gcd $3,$7
  fac $8
  mod $8,8
  cmp $4,0
  sub $0,$6
  pow $7,2
  mod $8,$6
  sub $8,7
  div $2,$2
  add $3,3
  mod $4,$4
  add $0,$6
  lpb $0,1
    fac $8
    div $8,$7
    mul $7,2
    sub $6,$7
    mul $7,5
    pow $0,2
    gcd $8,$0
    pow $1,2
    mov $3,$6
    div $3,7
    sub $7,$8
    sub $8,6
    add $4,$5
    cmp $6,$3
    pow $7,$1
    mod $6,$8
    add $4,$5
    mul $3,2
    sub $0,1
  lpe
  mov $8,8
  gcd $2,$3
  mul $7,$8
  sub $1,2
  div $1,126
  mul $1,62
  add $1,1
  add $10,$1
lpe
mov $1,$10
