; A033687: Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
; 1,1,2,0,2,1,2,0,1,2,2,0,2,0,2,0,3,2,0,0,2,1,2,0,2,2,2,0,0,0,4,0,2,1,2,0,2,2,0,0,1,2,2,0,4,0,2,0,0,2,2,0,2,0,2,0,3,2,2,0,2,0,0,0,2,3,2,0,0,2,2,0,4,0,2,0,2,0,0,0,2,2,4,0,0,1,4,0,0,2,2,0,2,0,2,0,1,2,0,0,4,2,2,0,2,2,0,0,2,0,2,0,2,0,4,0,2,0,0,0,3,4,2,0,2,0,2,0,0,2,0,0,2,1,4,0,2,2,0,0,2,0,4,0,2,2,2,0,0,2,0,0,2,0,2,0,4,0,2,0,4,1,2,0,0,2,2,0,0,2,4,0,0,0,2,0,1,4,0,0,2,0,2,0,4,2,4,0,0,0,2,0,2,0,0,0,4,2,0,0,2,2,2,0,2,0,2,0,1,2,2,0,6,0,2,0,0,2,0,0,2,0,0,0,2,3,4,0,0,2,2,0,0,2,4,0,2,0,0,0,4,2,2,0,2,0,2,0,0,0

mul $0,3
cal $0,2324 ; Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
mov $1,$0
