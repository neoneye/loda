; A256079: Increase each (decimal) digit of n by 1, with carry (i.e., '9' becomes '0' and a (further) increment of 1 of the digit to the left).
; 1,2,3,4,5,6,7,8,9,10,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76

add $0,1
add $1,$0
add $3,7
mov $0,3
lpb $$4,$$5
  add $$4,$$0
  mov $4,$$6
  sub $3,$$6
lpe
mov $$3,$1
mov $2,3
lpb $$7,$$7
  mov $$4,$3
  mov $$5,$4
  add $1,$$5
lpe
