; A062068: a(n) = d(sigma(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisor function (A000203).
; 1,2,3,2,4,6,4,4,2,6,6,6,4,8,8,2,6,4,6,8,6,9,8,12,2,8,8,8,8,12,6,6,10,8,10,4,4,12,8,12,8,12,6,12,8,12,10,6,4,4,12,6,8,16,12,16,10,12,12,16,4,12,8,2,12,15,6,12,12,15,12,8,4,8,6,12,12,16,10,8,3,12,12,12,12,12,16,18,12,12,10,16,8,15,16,18,6,6,12,4,8,16,8,16,14,10,12,16,8,16,8,8,8,20,15,16,8,18,15,24,4,8,16,12,12,16,8,8,10,18,12,20,12,12,20,16,8,18,12,20,14,16,16,4,18,8,12,8,12,12,8,18,12,18,14,12,4,20,16,16,14,6,6,12,18,18,16,24,4,15,12,12,8,24,8,12,20,16,18,16,8,20,8,24,12,16,16,20,14,24,14,6,4,12,20,8,12,18,12,8,10,12,20,24,18,16,16,8,20,21,6,16,18,15,16,24,9,16,8,24,18,16,12,24,4,12,12,20,8,20,16,18,12,16,18,24,14,20,20,16,6,8,12,8,12,24,16,24,20,18

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
