; A132951: Period 6: 1, 3, 1, -1, -3, -1.
; 1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1,1,3,1,-1,-3,-1

cal $0,57079 ; Periodic sequence: repeat [1,2,1,-1,-2,-1]; expansion of (1+x)/(1-x+x^2).
mov $1,$0
div $1,2
add $1,$0
