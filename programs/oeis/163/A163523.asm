; A163523: a(n) = tau(n) + omega(n).
; 1,3,3,4,3,6,3,5,4,6,3,8,3,6,6,6,3,8,3,8,6,6,3,10,4,6,5,8,3,11,3,7,6,6,6,11,3,6,6,10,3,11,3,8,8,6,3,12,4,8,6,8,3,10,6,10,6,6,3,15,3,6,8,8,6,11,3,8,6,11,3,14,3,6,8,8,6,11,3,12,6,6,3,15,6,6,6,10,3,15,6,8,6,6,6,14,3,8,8,11,3,11,3,10,11,6,3,14,3,11,6,12,3,11,6,8,8,6,6,19,4,6,6,8,5,15,3,9,6,11,3,15,6,6,10,10,3,11,3,15,6,6,6,17,6,6,8,8,3,15,3,10,8,11,6,15,3,6,6,14,6,12,3,8,11,6,3,19,4,11,8,8,3,11,8,12,6,6,3,21,3,11,6,10,6,11,6,8,10,11,3,16,3,6,11,11,3,15,3,14,6,6,6,15,6,6,8,12,6,20,3,8,6,6,6,18,6,6,6,15,6,11,3,14,11,6,3,15,3,11,11,10,3,15,6,8,6,11,3,23,3,8,7,8,8,11,6,10,6,10

mov $1,$0
cal $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,$1
mov $1,$0
