; A101776: Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
; 1,2,3,3,3,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,1
lpb $0,1
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
