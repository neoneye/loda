; A321017: a(n) = floor(pi(n)/2).
; 0,0,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12

div $0,2
mov $1,$0
mul $1,2
mov $0,$1
add $0,1
cal $0,230980 ; Number of primes <= n, starting at n=0.
div $0,2
mov $1,$0
