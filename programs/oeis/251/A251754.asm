; A251754: Digital root of A027444(n) = n + n^2 + n^3, n>=1. Repeat(3, 5, 3, 3, 2, 6, 3, 8, 9).
; 3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3,5,3,3,2,6,3,8,9,3

mov $1,$0
add $0,$1
sub $0,$1
mul $1,4
add $0,5
mov $2,$0
add $0,8
add $0,$2
mov $4,$0
mul $4,$0
mov $6,1
add $1,1
mul $1,$4
mul $6,$1
mov $5,2
mov $1,1
add $5,$6
add $1,1
lpb $0,1
  add $1,7
  mov $0,1
  mov $3,$1
lpe
mod $5,$3
mov $1,$5
add $1,1
