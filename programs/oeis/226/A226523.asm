; A226523: a(n) = 0 if p=2, 1 if 2 is a square mod p, -1 otherwise, where p = prime(n).
; 0,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,1,1,-1,1,1,-1,1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,1,1,1,-1,1,1,-1

cal $0,6093 ; a(n) = prime(n) - 1.
cal $0,145011 ; First differences of A007775.
mov $1,$0
sub $1,4
div $1,2
