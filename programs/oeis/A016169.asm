; A016169: a(n) = 7^n - 6^n.
; 0,1,13,127,1105,9031,70993,543607,4085185,30275911,222009073,1614529687,11664504865,83828316391,599858908753,4277376525367,30411820662145,215703854542471,1526853641242033,10789535445362647

mov $11,$0
mov $7,7
mov $6,3
mov $3,2
mov $4,$7
add $3,$3
pow $4,8
mov $8,$7
pow $7,$0
mov $2,$0
mul $3,2
mov $4,6
fac $6
div $3,2
mov $5,$8
pow $4,$6
mov $3,2
pow $6,$0
mov $4,$7
sub $4,$6
mod $6,5
fac $2
add $7,2
add $3,1
div $5,7
div $8,6
mov $10,7
pow $8,5
mod $8,5
lpb $2,1
  mul $8,4
  mod $7,$8
  sub $0,4
  mov $9,$3
  mul $10,7
  div $8,2
  mov $1,$8
  sub $0,$0
  sub $2,$2
  mov $6,6
  mov $9,$0
  add $6,$5
  lpb $4,1
    pow $10,4
    mul $2,$7
    mul $7,$10
    add $0,8
    div $0,3
    sub $2,$10
    sub $4,$3
    mov $8,$6
    mod $5,4
    mul $10,$9
    mul $4,2
    div $7,$5
    cmp $7,8
    add $4,8
  lpe
  mul $1,$5
  add $5,4
  lpb $5,1
    mul $1,7
    div $4,10
    fac $8
    mov $7,3
    add $5,$6
    pow $9,$1
    add $0,$3
    add $10,1
    sub $3,$0
    div $2,$8
    sub $5,$3
  lpe
  sub $2,$7
  bin $5,$5
  pow $9,$6
  add $7,6
  mov $3,3
  lpb $6,1
    gcd $7,3
    div $5,$5
    sub $6,$3
    add $2,$0
  lpe
  sub $6,$7
  pow $1,6
  add $7,6
  add $10,$6
  div $7,2
  gcd $7,$10
  mul $0,10
  sub $2,1
  pow $6,$4
lpe
pow $8,$8
div $1,2
gcd $3,8
add $1,3
pow $6,$1
pow $1,8
mul $10,8
mov $1,$4
mov $12,$11
mul $12,$11
mul $12,$11
