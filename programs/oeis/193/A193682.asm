; A193682: Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
; 0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0

mov $1,$0
add $1,4
mov $2,$1
cal $1,200975 ; Numbers on the diagonals in Ulam's spiral.
mul $1,$2
mod $1,4
