; A340363: a(n) = 1 if n is of the form of 2^i * p^j, with p an odd prime and i, j >= 0, otherwise 0.
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,1,1,1,0,1,0,0,1,1,1,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,1,0,1,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,0,1,0,0,1,1,1,1,0,1,1,0,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,0,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,1,0,0,0,1,0,1

cal $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
trn $0,2
mov $1,$0
cmp $1,0
