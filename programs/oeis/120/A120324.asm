; A120324: Periodic sequence 0, 1, 0, 4, 0, 1.
; 0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0,1,0,4,0,1,0

gcd $0,6
mul $0,2
add $0,6
pow $0,2
mov $1,10000000000
add $1,$0
div $1,7
gcd $1,729
div $1,2
