; A138966: a(n) = n + (smallest composite > n).
; 5,6,7,10,11,14,15,17,19,22,23,26,27,29,31,34,35,38,39,41,43,46,47,49,51,53,55,58,59,62,63,65,67,69,71,74,75,77,79,82,83,86,87,89,91,94,95,97,99,101,103,106,107,109,111,113,115,118,119,122,123,125,127,129,131

mov $2,$0
trn $0,1
add $0,1
mov $1,$0
add $1,1
mov $0,$1
cal $0,10051
add $0,$1
mov $1,$0
add $1,2
mov $4,$2
mov $3,$4
add $1,$3
