; A163818: Expansion of (1 - x) * (1 - x^6) / ((1 - x^2) * (1 - x^5)) in powers of x.
; 1,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,-1,1

mul $0,2
mov $1,$0
mov $2,$0
cmp $2,0
add $1,$2
cal $1,330033 ; a(n) = Kronecker(n, 5) * (-1)^floor(n/5).
