; A078688: Continued fraction expansion of e^(1/4).
; 1,3,1,1,11,1,1,19,1,1,27,1,1,35,1,1,43,1,1,51,1,1,59,1,1,67,1,1,75,1,1,83,1,1,91,1,1,99,1,1,107,1,1,115,1,1,123,1,1,131,1,1,139,1,1,147,1,1,155,1,1,163,1,1,171,1,1,179,1,1,187

mul $0,4
mov $2,$0
mod $2,3
mov $3,$0
mov $1,$3
mod $2,2
pow $1,$2
div $1,3
mul $1,2
add $1,1
