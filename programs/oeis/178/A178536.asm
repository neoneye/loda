; A178536: First column of A178535.
; 1,-2,-1,0,-1,1,-1,0,0,1,-1,0,-1,1,1,0,-1,0,-1,0,1,1,-1,0,0,1,0,0,-1,-1,-1,0,1,1,1,0,-1,1,1,0,-1,-1,-1,0,0,1,-1,0,0,0,1,0,-1,0,1,0,1,1,-1,0,-1,1,0,0,1,-1,-1,0,1,-1,-1,0,-1,1,0,0,1,-1,-1,0,0,1,-1,0,1,1,1,0,-1,0,1,0,1,1,1,0,-1,0,0,0,-1,-1,-1,0,-1,1,-1,0,-1,-1,1,0,-1,-1,1,0,0,1,1,0,0,1,1,0,0,0,-1,0,1,-1,-1,0,1,1,0,0,-1,-1,-1,0,1,1,1,0,1,1,0,0,-1,0,-1,0,0,-1,1,0,-1,1,1,0,1,0,-1,0,-1,1,-1,0,0,-1,0,0,-1,-1,0,0,1,1,-1,0,-1,-1,1,0,1,-1,1,0,0,-1,-1,0,-1,1,-1,0,-1,0,-1,0,1,1,1,0,1,1,0,0,1,1,-1,0,1,1,1,0,1,1,1,0,1,-1,-1,0,0,1,-1,0,-1,-1,-1,0,-1,0,1,0,1,-1,-1,0,-1,0,0,0,0,-1,1,0,1,0

mov $2,1
cmp $2,$0
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $0,$2
mov $1,$0
