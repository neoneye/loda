; A065686: Number of primes <= prime(n) which begin with a 7.
; 0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

add $5,1
add $2,$5
add $3,6
mov $5,5
lpb $0,1
  add $5,5
  add $3,$5
  mov $4,$3
  mov $6,6
  add $4,5
  mov $1,$5
  add $4,6
  add $2,$1
  sub $4,$6
  sub $4,$0
  sub $1,2
  sub $2,$4
  sub $2,$1
  mov $4,0
  add $4,4
  mov $1,$4
  add $1,$2
  mov $0,2
lpe
sub $1,3