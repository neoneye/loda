; A083399: Number of divisors of n that are not divisors of other divisors of n.
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,4,2,2,3,3,3,3,2,3,3,3,2,4,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,4,2,3,3,2,3,4,2,3,3,4,2,3,2,3,3,3,3,4,2,3,2,3,2,4,3,3,3,3,2,4,3,3,3,3,3,3,2,3,3,3,2,4,2,3,4,3,2,3,2,4,3,3,2,4,3,3,3,3,3,4,2,3,3,3,2,4,2,2,3,4,2,4,3,3,3,3,2,4,2,4,3,3,3,3,3,3,3,3,2,4,2,3,3,4,3,4,2,3,3,3,3,3,2,3,4,3,2,4,2,4,3,3,2,4,3,3,3,3,2,4,2,4,3,3,3,4,3,3,3,4,2,3,2,3,4,3,2,4,2,3,3,3,3,4,3,3,3,3,3,5,2,3,3,3,3,3,3,3,3,4,3,4,2,3,3,3,2,4,2,4,4,3,2,4,3,3,3,4,2,4,2,3,2,3,3,4,3,3,3,3

cal $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
log $0,2
add $2,$0
mov $3,27
add $3,$2
sub $3,$0
add $0,$3
mov $1,$0
sub $1,26
