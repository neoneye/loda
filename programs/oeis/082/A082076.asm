; A082076: First differences of primes of the form 4*k+3 (A002145), divided by 4.
; 1,1,2,1,2,3,1,3,2,1,2,1,5,1,5,1,2,3,3,1,3,3,2,3,3,1,3,3,3,2,3,6,1,5,4,3,2,3,1,9,3,2,1,5,1,3,2,1,2,1,5,6,4,2,4,3,2,3,3,3,1,3,6,2,7,2,3,1,2,9,6,3,1,3,5,1,5,1,5,1,2,7,5,1,3,2,7,3,2,3,3,6,1,3,5,7,3,2,4,9,2,7,5,1,2,3,1,3,2,10,8,6,1,3,2,1,2,3,3,1,3,3,3,2,3,4,2,1,2,1,6,3,2,9,1,8,6,6,3,6,1,6,3,2,4,5,1,2,7,6,5,7,2,3,1,2,4,3,6,5,1,3,3,5,3,9,6,1,8,1,2,4,5,6,7,2,1,5,3,4,3,3,6,3,2,9,7,2,1,2,7,3,14,3,1,2,3,1,3,2,1,2,3,9,6,3,4,6,2,7,2,4,6,3,6,2,7,3,2,1,11,3,1,9,11,1,5,1,3,12,2,3,7,2,3,1,2,3,1,3,3,5,4,14,1,6,2,3,4,3

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,95278 ; Numbers k such that 4k + 3 is prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
