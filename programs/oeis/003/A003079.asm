; A003079: One of the basic cycles in the x->3x-1 (x odd) or x/2 (x even) problem.
; 5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10,5,14,7,20,10

mov $1,$0
add $1,2
mul $1,2
mod $1,5
mul $1,2
add $1,8
mov $2,841
add $1,2
div $2,$1
add $1,$2
sub $1,63
div $1,2
add $1,5
