; A170819: a(n) = product of distinct primes of the form 4k-1 that divide n.
; 1,1,3,1,1,3,7,1,3,1,11,3,1,7,3,1,1,3,19,1,21,11,23,3,1,1,3,7,1,3,31,1,33,1,7,3,1,19,3,1,1,21,43,11,3,23,47,3,7,1,3,1,1,3,11,7,57,1,59,3,1,31,21,1,1,33,67,1,69,7,71,3,1,1,3,19,77,3,79,1,3,1,83,21,1,43,3,11,1,3,7,23,93,47,19,3,1,7,33,1,1,3,103,1,21,1,107,3,1,11,3,7,1,57,23,1,3,59,7,3,11,1,3,31,1,21,127,1,129,1,131,33,133,67,3,1,1,69,139,7,141,71,11,3,1,1,21,1,1,3,151,19,3,77,31,3,1,79,3,1,161,3,163,1,33,83,167,21,1,1,57,43,1,3,7,11,177,1,179,3,1,7,3,23,1,93,11,47,21,19,191,3,1,1,3,7,1,33,199,1,201,1,7,3,1,103,69,1,209,21,211,1,213,107,43,3,217,1,3,11,1,3,223,7,3,1,227,57,1,23,231,1,1,3,47,59,237,7,239,3,1,11,3,1,7,3,19,31,249,1

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  add $2,1
  sub $3,2
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,3
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
