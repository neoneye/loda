; A163367: a(n) = phi(tau(sigma(n))).
; 1,1,2,1,2,2,2,2,1,2,2,2,2,4,4,1,2,2,2,4,2,6,4,4,1,4,4,4,4,4,2,2,4,4,4,2,2,4,4,4,4,4,2,4,4,4,4,2,2,2,4,2,4,8,4,8,4,4,4,8,2,4,4,1,4,8,2,4,4,8,4,4,2,4,2,4,4,8,4,4,2,4,4,4,4,4,8,6,4,4,4,8,4,8,8,6,2,2,4,2,4,8,4,8,6,4,4,8,4,8,4,4,4,8,8,8,4,6,8,8,2,4,8,4,4,8,4,4,4,6,4,8,4,4,8,8,4,6,4,8,6,8,8,2,6,4,4,4,4,4,4,6,4,6,6,4,2,8,8,8,6,2,2,4,6,6,8,8,2,8,4,4,4,8,4,4,8,8,6,8,4,8,4,8,4,8,8,8,6,8,6,2,2,4,8,4,4,6,4,4,4,4,8,8,6,8,8,4,8,12,2,8,6,8,8,8,6,8,4,8,6,8,4,8,2,4,4,8,4,8,8,6,4,8,6,8,6,8,8,8,2,4,4,4,4,8,8,8,8,6

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,163109 ; a(n) = phi(tau(n)).
mov $1,$0
