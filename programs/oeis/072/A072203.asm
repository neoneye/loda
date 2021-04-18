; A072203: (Number of oddly factored numbers <= n) - (number of evenly factored numbers <= n).
; 0,1,2,1,2,1,2,3,2,1,2,3,4,3,2,1,2,3,4,5,4,3,4,3,2,1,2,3,4,5,6,7,6,5,4,3,4,3,2,1,2,3,4,5,6,5,6,7,6,7,6,7,8,7,6,5,4,3,4,3,4,3,4,3,2,3,4,5,4,5,6,7,8,7,8,9,8,9,10,11,10,9,10,9,8,7,6,5,6,5,4,5,4,3,2,1,2,3,4,3,4,5,6,5,6,5,6,7,8,9,8,9,10,11,10,11,12,11,10,11,10,9,8,9,10,9,10,11,10,11,12,11,10,9,8,7,8,9,10,9,8,7,6,5,4,3,4,5,6,5,6,5,6,7,6,5,6,5,4,3,2,3,4,5,6,5,6,7,6,7,8,9,10,11,12,13,12,11,12,13,14,15,14,13,12,13,12,13,12,13,14,15,16,15,16,15,16,15,16,17,16,15,14,13,12,11,12,13,12,11,12,13,12,11,10,9,8,7,6,5,4,5,6,5,4,3,4,3,4,5,6,5,6,5,4,5,4,5,6,5,6,7,8,9,10,11,10,9,8,7

lpb $0
  mov $2,$0
  sub $0,$0
  sub $0,1
  add $0,$2
  cal $2,8836 ; Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
  sub $1,$1
  add $3,$2
  sub $1,$3
lpe
