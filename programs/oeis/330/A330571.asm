; A330571: Square of number of unordered factorizations of n as n = i*j.
; 1,1,1,4,1,4,1,4,4,4,1,9,1,4,4,9,1,9,1,9,4,4,1,16,4,4,4,9,1,16,1,9,4,4,4,25,1,4,4,16,1,16,1,9,9,4,1,25,4,9,4,9,1,16,4,16,4,4,1,36,1,4,9,16,4,16,1,9,4,16,1,36,1,4,9,9,4,16,1,25,9,4,1,36,4,4,4,16,1,36,4,9,4,4,4,36

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
pow $0,2
add $1,$0
