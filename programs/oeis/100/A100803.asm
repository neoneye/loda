; A100803: A100802(m) where A100802(m) > A100802(m-1).
; 1,3,3,7,3,7,3,7,11,3,11,7,3,7,11,11,3,11,7,3,11,7,11,15,7,3,7,3,7,27,7,11,3,19,3,11,11,7,11,11,3,19,3,7,3,23,23,7,3,7,11,3,19,11,11,11,3,11,7,3,19,27,7,3,7,27,11,19,3,7,11,15,11,11,7,11,15,7,15,19,3,19,3,11

add $0,1
cal $0,76368 ; a(1) = 1; for n > 1, a(n) = prime(n) - prime(n-1) + 1.
mul $0,2
mov $1,$0
sub $1,3
