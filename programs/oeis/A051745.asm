; A051745: a(n) = n*(n^4 + 10*n^3 + 35*n^2 + 50*n + 144)/120.
; 2,8,24,60,131,258,469,800,1296,2012,3014,4380,6201,8582,11643,15520,20366,26352,33668,42524,53151,65802,80753,98304,118780,142532,169938,201404,237365,278286,324663,377024,435930,501976,575792,658044,749435,850706,962637

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $3,0
  mov $10,$0
  mov $1,6
  cmp $3,$1
  sub $3,4
  mov $5,4
  add $5,$10
  add $3,1
  mov $8,$0
  mov $6,$5
  mov $2,8
  fac $2
  add $1,10
  mod $3,$5
  mov $9,$10
  pow $0,2
  mov $2,4
  add $1,10
  mov $4,3
  sub $10,$5
  div $1,$3
  sub $6,$6
  pow $2,$3
  div $6,$4
  mul $6,$10
  add $6,$5
  mov $8,6
  bin $6,$9
  mul $3,2
  mov $2,3
  div $4,$3
  mul $10,$10
  add $0,7
  mov $7,7
  gcd $5,3
  sub $10,$2
  mov $4,5
  mod $9,$1
  sub $4,7
  mov $1,2
  add $6,1
  add $10,5
  add $5,$1
  sub $3,$6
  add $9,5
  mod $7,$0
  div $3,6
  sub $3,$3
  pow $1,5
  mul $10,6
  mov $9,2
  add $8,1
  div $9,2
  mul $0,$4
  mov $1,1
  mov $10,2
  sub $3,$1
  lpb $0,1
    div $7,7
    div $2,$9
    fac $2
    mul $1,$10
    mov $2,9
    gcd $0,$7
    pow $5,$4
    mul $7,$5
    mov $5,$7
    add $10,10
    sub $0,1
    mod $6,$1
    mul $1,5
    fac $2
    add $8,8
    mod $4,9
    add $8,6
    mov $7,1
    div $4,4
    mod $1,$8
    sub $3,8
    mul $4,2
    sub $5,$4
    div $6,4
    mod $2,$8
    add $5,8
    cmp $3,0
    fac $9
    mov $3,$9
    add $8,7
    gcd $5,2
    add $1,$10
    sub $8,2
    mul $9,$1
    mod $4,5
    add $0,$5
    pow $3,$0
    pow $6,$8
    sub $7,7
  lpe
  add $9,$10
  mov $6,$6
  mov $1,$6
  add $12,$1
lpe
mov $1,$12
