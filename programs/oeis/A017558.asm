; A017558: a(n) = (12*n + 3)^2.
; 9,225,729,1521,2601,3969,5625,7569,9801,12321,15129,18225,21609,25281,29241,33489,38025,42849,47961,53361,59049,65025,71289,77841,84681,91809,99225,106929,114921,123201
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
add $0,$0
lpb $3,1
  sub $3,1
  add $4,4
lpe
add $4,$0
mov $2,$4
mov $0,1
add $0,1
mov $1,1
add $3,4
add $0,$2
lpb $2,1
  sub $2,1
  add $3,4
lpe
lpb $0,1
  add $1,$3
  sub $0,1
lpe
