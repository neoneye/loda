; A289356: Least number k such that n^2 + n + k is prime.
; 2,1,1,1,3,1,1,3,1,7,3,5,1,9,1,1,5,1,5,3,1,1,3,5,1,3,7,1,9,7,7,5,5,1,3,17,29,3,1,7,17,1,5,9,7,11,17,11,5,9,1,5,11,17,1,3,11,1,11,1,11,11,1,17,17,7,1,5,11,1,3,1,5,5,7,1,5,1,1,3,1,11,17,5,11,11,5,13,9,1,1,5,7,5,3,7,7,5,17,1,3,1,7,11,17,1,9,23,5,17,1,1,3,7,11,27,5,1,9,1,13,5,7,7,11,11,5,11,7,17,3,1,13,5,7,7,5,5,1,3,11,1,17,1,7,9,5,1,11,17,1,9,13,1,3,1,7,3,5,7,3,1,1,5,1,7,11,1,1,21,7,11,3,1,17,3,1,5,11,13,7,15,5,7,17,11,25,3,1,1,3,5,1,5,1,11,17,13,7,21,13,7,5,1,23,9,1,7,9,1,41,9,5,5,11,1,5,3,1,7,3,7,17,5,11,7,5,11,11,3,17,1,3,17,11,9,1,11,9,7,7,15,25,41,11,1,1,5,5,23

mov $2,$0
add $2,1
mul $0,$2
add $2,1
mov $5,$0
lpb $2
  mul $0,$6
  sub $2,1
  mov $3,$5
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
div $1,5
