; A138010: a(n) is the number of positive divisors of n that divide d(n), where d(n) is the number of positive divisors of n, A000005(n); a(n) also equals d(gcd(n, d(n))).
; 1,2,1,1,1,2,1,3,2,2,1,4,1,2,1,1,1,4,1,2,1,2,1,4,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,4,1,2,1,6,1,2,2,1,1,2,1,2,1,2,1,6,1,2,2,2,1,2,1,4,1,2,1,6,1,2,1,4,1,4,1,2,1,2,1,6,1,2,2,1,1,2,1,4,1,2,1,6,1,2,1,2,1,2,1,2,2,2,1,4,1,2,1,2,1,4,1,4,1,2,1,6,1,2,1,4,1,2,1,3,1,2,1,2,1,2,2,2,1,4,1,4,2,2,1,6,1,2,1,3,1,2,1,2,1,2,1,4,1,2,2,2,1,2,1,2,1,2,1,6,1,2,1,4,1,2,1,2,1,2,1,2,1,2,1,1,1,4,1,3,1,2,1,6,1,2,2,2,1,2,1,2,1,2,1,4,1,2,1,3,1,2,1,3,3,2,1,6,1,2,1,4,1,4,1,2,1,2,1,6,1,2,2,2,1,2,1,4,1,2

cal $0,9191 ; a(n) = gcd(n, d(n)), where d(n) is the number of divisors of n (A000005).
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
