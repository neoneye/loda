; A036120: a(n) = 2^n mod 19.
; 1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12,5,10,1,2,4,8,16,13,7,14,9,18,17,15,11,3,6,12

mov $1,1
mov $6,$1
mov $6,1
add $1,10
sub $1,$1
lpb $0,1
  mov $4,2
  mul $6,2
  mov $2,5
  sub $4,$1
  pow $2,5
  mov $1,3
  mov $1,19
  sub $0,1
  mov $2,$2
  sub $4,$0
  mod $6,$1
  sub $1,$2
  mov $5,2
  mov $3,6
  div $5,2
  mov $1,$5
  sub $3,2
  pow $3,$5
  mov $3,1
  sub $4,2
  add $4,6
  mov $4,$0
  mov $3,1
lpe
mov $1,$0
mov $5,19
add $1,4
mul $6,2
sub $5,1
mov $1,1
mov $2,$0
mov $1,$2
add $4,1
mov $2,3
mul $3,$1
mov $2,$0
div $3,2
add $4,$2
mov $3,3
mov $6,$6
sub $0,$1
sub $6,$2
add $3,$2
mov $0,$3
add $2,$1
add $1,$1
mov $1,$0
add $3,$2
mov $2,$6
mov $5,15
add $2,2
add $0,2
sub $0,$2
mov $1,$2
sub $1,4
div $1,2
add $1,1
