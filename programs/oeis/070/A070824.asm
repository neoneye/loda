; A070824: Number of divisors of n which are > 1 and < n (nontrivial divisors).
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,7,0,2,2,6,0,6,0,4,4,2,0,8,1,4,2,4,0,6,2,6,2,2,0,10,0,2,4,5,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,3,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,7,0,6,0,6,6,2,0,10,0,6,2,8,0,6,2,4,4,2,2,14,1,2,2,4,2,10,0,6,2,6,0,10,2,2,6,6,0,6,0,10,2,2,2,13,2,2,4,4,0,10,0,6,4,6,2,10,0,2,2,10,2,8,0,4,6,2,0,14,1,6,4,4,0,6,4,8,2,2,0,16,0,6,2,6,2,6,2,4,6,6,0,12,0,2,6,7,0,10,0,10,2,2,2,10,2,2,4,8,2,14,0,4,2,2,2,14,2,2,2,10,2,6,0,10,7,2,0,10,0,6,6,6,0,10,2,4,2,6,0,18,0,4,4,4,4,6,2,6,2,6

max $0,2
cal $0,334954 ; a(n) is 1 plus the number of divisors of n.
mov $1,$0
sub $1,3
