; A124897: mu(n^2 + 1), mu = A008683.
; -1,-1,1,-1,1,-1,0,1,1,-1,1,1,-1,-1,1,-1,-1,0,1,-1,-1,1,-1,-1,1,-1,-1,1,1,1,-1,0,-1,1,1,-1,-1,0,1,-1,0,1,0,1,1,1,1,1,1,1,1,1,-1,-1,-1,-1,0,1,1,1,1,1,-1,1,1,-1,-1,0,1,0,1,-1,1,-1,-1,1,-1,1,1,1,-1,0,1,-1,1,1,-1,1,-1,-1,-1,1,0,-1,1,1,-1,-1,0,1,1,1,-1,1,-1,1

add $0,1
pow $0,2
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
