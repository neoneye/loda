; A092248: Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
; 0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,1,1,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,1,1,1,1,0,1,0,0,1,0,0,0,0

cal $0,76479 ; a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
bin $0,2
mul $0,48
mov $1,$0
div $1,48
