; A330033: a(n) = Kronecker(n, 5) * (-1)^floor(n/5).
; 0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1,1,1,-1,0,1,-1,-1,1,0,-1

mul $0,50963
cal $0,330025 ; a(n) = (-1)^floor(n/5) * sign(mod(n, 5)).
mov $1,$0
