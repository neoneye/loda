; A053501: Number of degree-n permutations of order dividing 11.
; 1,1,1,1,1,1,1,1,1,1,1,3628801,43545601,283046401,1320883201,4953312001,15850598401,44910028801,115482931201,274271961601,609493248001,1279935820801

mov $2,$0
mov $1,$2
bin $1,11
mul $1,2
div $1,2
mul $1,3628800
add $1,1
