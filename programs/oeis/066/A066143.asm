; A066143: a(n) = n! + n^2 + n.
; 1,3,8,18,44,150,762,5096,40392,362970,3628910,39916932,479001756,6227020982,87178291410,1307674368240,20922789888272,355687428096306,6402373705728342

mov $3,$0
gcd $1,$0
mov $4,$1
cal $1,142
add $1,$4
mov $5,$3
mul $5,$3
mov $2,$5
add $1,$2
