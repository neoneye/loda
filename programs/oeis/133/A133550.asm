; A133550: Sum of fifth powers of n odd primes.
; 243,3368,20175,181226,552519,1972376,4448475,10884818,31395967,60025118,129369075,245225276,392233719,621578726,1039774219,1754698518,2599294819,3949419926,5753649277,7826720870,10903777269,14842817912

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $3,1
  add $3,$0
  add $5,$3
  cal $5,40 ; The prime numbers.
  mov $2,$5
  pow $2,5
  add $7,$2
lpe
mov $1,$7
