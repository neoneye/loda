; A026383: a(n) = 5a(n-2), starting 1,2.
; 1,2,5,10,25,50,125,250,625,1250,3125,6250,15625,31250,78125,156250,390625,781250,1953125,3906250,9765625,19531250,48828125,97656250,244140625,488281250,1220703125,2441406250,6103515625,12207031250

mov $1,1
mov $7,$0
mov $3,$1
mov $7,6
mov $2,2
mov $6,$1
mov $2,$0
mov $2,2
add $6,$2
add $3,2
add $7,$6
mov $5,$7
mov $9,1
sub $7,$5
add $9,$2
mov $9,$7
add $9,1
add $1,$5
mov $7,$6
add $2,$1
mul $3,$2
mov $4,1
mov $2,2
sub $2,2
mov $8,$0
mov $2,1
lpb $2,1
  mov $10,$0
  mov $1,$4
  div $9,6
  sub $0,12
  mul $3,$4
  mov $2,$1
  mov $4,$6
  lpb $4,1
    mov $0,1
    mov $5,$10
    add $7,2
    mov $6,8
    sub $4,$3
    fac $0
  lpe
  mov $9,$9
  mov $1,1
  add $5,1
  mov $10,$10
  mul $10,2
  lpb $5,1
    mov $6,$5
    mov $3,2
    add $9,1
    mov $8,$4
    mov $9,1
    sub $5,$3
    mov $6,$6
    mul $1,$7
  lpe
  lpb $6,1
    sub $3,4
    add $5,1
    add $1,$5
    mov $0,$6
    sub $4,2
    mov $1,7
    sub $6,$3
    mov $2,1
    sub $0,2
    sub $2,9
    mov $8,$7
    mov $0,$6
    add $9,$10
  lpe
  mov $3,1
  add $7,$2
  sub $2,1
  cmp $5,2
  gcd $9,$6
  mov $7,$10
  mul $10,2
lpe
add $8,$1
gcd $1,$1
mov $0,$5
sub $8,5
pow $4,37
add $3,$2
add $5,4
mov $2,$0
mod $4,2
mov $0,3
gcd $7,7
mov $7,9
sub $5,$10
add $5,2
sub $5,$0
mul $3,$5
add $9,$4
add $0,1
mul $6,$1
add $0,1
mov $1,$6
sub $1,5
div $1,5
add $1,1
