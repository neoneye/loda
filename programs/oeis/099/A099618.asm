; A099618: a(n) = 1 if the n-th prime == 1 mod 6, otherwise a(n) = 0.
; 0,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1

cal $0,175216 ; The first nonprimes after the primes.
mul $0,2
mod $0,3
mov $1,$0
mod $1,2
