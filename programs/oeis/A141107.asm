; A141107: Upper Odd Swappage of Upper Wythoff Sequence.
; 3,5,7,11,13,15,19,21,23,27,29,31,35,37,39,41,45,47,49,53,55,57,61,63,65,69,71,73,75,79,81,83,87,89,91,95,97,99,103,105,107,109,113,115,117,121,123,125,129,131,133,137,139,141,143,147,149,151,155,157,159,163

mov $5,$0
add $0,3
add $2,3
add $0,$0
add $2,1
add $0,$2
add $3,$0
mov $2,$3
mov $1,4
add $1,8
sub $2,1
mov $0,$2
add $0,$2
lpb $0,1
  sub $0,$1
  sub $0,1
  add $4,1
lpe
mov $1,$0
add $1,$4
add $1,$1
lpb $5,1
  add $1,2
  sub $5,1
lpe
sub $1,1