; A099618: a(n) = 1 if the n-th prime == 1 mod 6, otherwise a(n) = 0.
; 0,0,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1

cal $0,6005 ; The odd prime numbers together with 1.
sub $0,3
div $0,3
mov $1,$0
mod $1,2
