; A013941: a(n) = Sum_{k = 1..n} floor(n/prime(k)^3).
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  cal $0,189021 ; Apostol's second order Möbius (or Moebius) function mu_2(n).
  mov $2,$0
  cmp $2,0
  add $1,$2
lpe
