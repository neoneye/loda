; A080456: a(1) = a(2) = 2; for n > 2, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
; 2,2,6,10,14,18,18,22,26,30,30,34,38,42,42,46,50,54,54,58,62,66,66,70,74,78,78,82,86,90,90,94,98,102,102,106,110,114,114,118,122,126,126,130,134,138,138,142,146,150,150,154,158,162,162,166,170,174,174

mov $3,$0
mov $0,1
mov $5,$3
sub $5,1
mov $3,1
add $3,1
add $3,$5
sub $5,1
div $5,2
mov $4,$5
mul $3,2
sub $3,$0
mov $2,$4
sub $3,$2
mov $1,$3
div $1,2
sub $1,1
mul $1,4
add $1,2
