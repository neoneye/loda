; A069733: Number of divisors d of n such that d or n/d is odd. Number of non-orientable coverings of the Klein bottle with n lists.
; 1,2,2,2,2,4,2,2,3,4,2,4,2,4,4,2,2,6,2,4,4,4,2,4,3,4,4,4,2,8,2,2,4,4,4,6,2,4,4,4,2,8,2,4,6,4,2,4,3,6,4,4,2,8,4,4,4,4,2,8,2,4,6,2,4,8,2,4,4,8,2,6,2,4,6,4,4,8,2,4,5,4,2,8,4,4,4,4,2,12,4,4,4,4,4,4,2,6,6,6,2,8,2,4,8,4,2,8,2,8,4,4,2,8,4,4,6,4,4,8,3,4,4,4,4,12,2,2,4,8,2,8,4,4,8,4,2,8,2,8,4,4,4,6,4,4,6,4,2,12,2,4,6,8,4,8,2,4,4,4,4,10,2,4,8,4,2,8,3,8,6,4,2,8,6,4,4,4,2,12,2,8,4,4,4,8,4,4,8,8,2,4,2,4,8,6,2,12,2,6,4,4,4,8,4,4,6,4,4,16,2,4,4,4,4,8,4,4,4,8,4,8,2,4,9,4,2,8,2,8,8,4,2,12,4,4,4,8,2,8,2,6,6,4,6,8,4,4,4,8

cal $0,259445 ; Multiplicative with a(n) = n if n is odd and a(2^s)=2.
sub $0,1
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
