; A244738: (Prime(n) mod 5) mod 3.
; 2,0,0,2,1,0,2,1,0,1,1,2,1,0,2,0,1,1,2,1,0,1,0,1,2,1,0,2,1,0,2,1,2,1,1,1,2,0,2,0,1,1,1,0,2,1,1,0,2,1,0,1,1,1,2,0,1,1,2,1,0,0,2,1,0,2,1,2,2,1,0,1,2,0,1,0,1,2,1,1,1,1,1,0,1,0,1,2,1,0,2,1,2,1,1,0,1,1,0,1,2,2,0,1,1,2,2,0,1,1,2,0,2,1,1,1,0,2,0,1,1,0,2,0,1,1,1,1,2,0,1,0,1,2,1,1,0,2,2,1,1,1,0,2,1,1,0,2,1,0,2,1,0,2,2,1,1,1,2,1,2,0,2,1,2,0,1,2,1,0,1,1,1,0,1,1,1,1,0,1,2,1,0,2,0,1,2,0,1,1,0,0,1,1,2,0,1,0,2,0,1,1,2,1,1,2,1,0,1,1,2,1,0,2,1,1,2,1,2,0,1,1,1,0,2,1,0,1,2,1,0,1,1,1,0,2,1,0,1,1,0,1,0,1,0,1,2,1,1,0

cal $0,40 ; The prime numbers.
lpb $0
  mul $0,2
  mod $0,5
  div $0,2
lpe
mov $1,$0
