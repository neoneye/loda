; A147674: Period 9:repeat 81,27,9,27,27,9,27,81,9.
; 81,27,9,27,27,9,27,81,9,81,27,9,27,27,9,27,81,9,81,27,9,27,27,9,27,81,9,81,27,9,27,27,9,27,81,9

mov $2,$0
mul $0,$2
add $0,1
mod $0,3
mov $3,1
add $0,1
mul $0,2
add $2,$0
add $3,$2
add $2,$3
mov $1,$2
gcd $1,9
div $1,2
mul $1,18
add $1,9
