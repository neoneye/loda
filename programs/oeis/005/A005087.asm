; A005087: Number of distinct odd primes dividing n.
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,0,2,2,1,1,2,2,1,1,1,1,2,1,2,2,1,1,1,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,1,2,1,1,2,1,1,3,1,1,1,1,2,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,1,0,2,2,1,2,2,1,2,1,1,2,1,2,2,1,2,1,2,1,2,1,1,2,1,1,2,2,2,2,1,1,2,1,2,1,1,1,3,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,2,1,2,2,1,1,1,1,3,1,1,2,1,1,2,1,2,2,2,1,2,1,2,3,1,1,2,1,2,1,2,1,2,2,2,2,1,1,2,1,1,2,1,2,3,1,1,2,2,1,2,2,1,2,1,1,1,1,2,2,2,1,2,1

mul $0,2
add $0,1
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
sub $1,1
