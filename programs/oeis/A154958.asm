; A154958: Antidiagonal sums of number triangle A154957 regarded as a lower triangular infinite matrix.
; 1,1,2,1,2,1,3,2,4,2,4,2,5,3,6,3,6,3,7,4,8,4,8,4,9,5,10,5,10,5,11,6,12,6,12,6,13,7,14,7,14,7,15,8,16,8,16,8,17,9,18,9,18,9,19,10,20,10,20,10,21,11,22,11,22,11,23,12,24,12,24,12,25,13,26,13,26,13,27,14,28,14,28

mov $1,$0
gcd $0,2
mov $2,$0
sub $0,6
mov $6,9
add $6,$2
mov $4,$1
add $6,$4
sub $6,9
add $0,6
mul $6,$2
lpb $0,1
  add $6,4
  mov $3,$6
  sub $0,6
lpe
mov $5,6
div $3,$5
mov $1,$3
