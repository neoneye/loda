; A103271: a(n) = (prime(n)+prime(n+1)) mod 4.
; 1,0,0,2,0,2,0,2,0,0,0,2,0,2,0,0,0,0,2,0,0,2,0,2,2,0,2,0,2,0,2,0,0,0,0,0,0,2,0,0,0,0,0,2,0,2,2,2,0,2,0,0,0,0,0,0,0,0,2,0,0,0,2,0,2,0,0,0,0,2,0,2,0,0,2,0,2,2,2,0,0,0,0,0,2,0,2,2,0,2,2,2,2,2,2,0,2,0,0,0,0,0,0,0,0,0

cal $0,80378 ; Residues mod 4 of the n-th difference between consecutive primes.
mov $1,2
sub $1,$0
