; A100810: a(n) = 0 if prime(n) + 2 = prime(n+1), otherwise 1.
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1

cal $0,1223 ; Prime gaps: differences between consecutive primes.
cmp $0,2
add $1,$0
cmp $1,0
