; A002015: a(n) = n^2 reduced mod 100.
; 0,1,4,9,16,25,36,49,64,81,0,21,44,69,96,25,56,89,24,61,0,41,84,29,76,25,76,29,84,41,0,61,24,89,56,25,96,69,44,21,0,81,64,49,36,25,16,9,4,1,0,1,4,9,16,25,36,49,64,81

mul $0,$0
mov $2,4
add $3,$0
mul $2,25
mod $3,$2
mov $1,$3