; A109232: a(n) = floor(n*(e^2+1)/(e-1)^2).
; 2,5,8,11,14,17,19,22,25,28,31,34,36,39,42,45,48,51,53,56,59,62,65,68,71,73,76,79,82,85,88,90,93,96,99,102,105,107,110,113,116,119,122,125,127,130,133,136,139,142,144,147,150,153,156,159,161

mov $3,$0
mov $4,$3
add $0,$4
add $0,5
add $0,$3
sub $0,1
mov $1,$0
lpb $0,1
  sub $0,14
  sub $1,3
  add $2,4
  sub $0,$2
  trn $0,1
  add $1,2
  sub $2,$2
lpe
sub $1,1
