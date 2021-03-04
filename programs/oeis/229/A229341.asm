; A229341: a(n) = tau(n'), the number of divisors of the arithmetic derivative of n.
; 1,1,3,1,2,1,6,4,2,1,5,1,3,4,6,1,4,1,8,4,2,1,6,4,4,4,6,1,2,1,10,4,2,6,12,1,4,5,6,1,2,1,10,4,3,1,10,4,6,6,8,1,5,5,6,4,2,1,6,1,4,4,14,6,2,1,12,4,2,1,12,1,4,4,10,6,2,1,10,12,2,1,6,4,6,6,12,1,4,6,12,4,3,8,10,1,4,6,12,1,4,1,6,2,4,1,16,1,4,8,20,1,2,6,16,4,2,8,6,4,6,6,8,6,8,1,14,4,2,1,6,4,4,10,6,1,3,1,6,6,2,8,16,4,6,4,8,1,4,1,6,4,2,9,12,1,5,8,20,8,8,1,16,2,4,1,6,4,4,4,10,1,2,4,10,4,4,1,20,1,2,7,6,8,4,6,14,16,4,1,16,1,6,4,18,1,4,1,12,8,2,9,6,4,8,6,20,8,4,1,16,4,2,10,24,4,4,6,6,8,2,1,10,20,4,1,6,1,6,2,6,1,4,6,20,4,2,1,12,1,8,10,8,4,2,6,12,4,6,1

add $0,2
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
