; A141259: a(n) == {0,1,3,4,5,7,9,11} mod 12; n>0.
; 1,3,4,5,7,9,11,12,13,15,16,17,19,21,23,24,25,27,28,29,31,33,35,36,37,39,40,41,43,45,47,48,49,51,52,53,55,57,59,60,61,63,64,65,67,69,71,72,73,75,76,77,79,81,83,84,85,87,88,89,91,93,95,96,97,99

mov $4,$0
add $3,$0
add $3,1
mov $2,$0
lpb $3,1
  add $1,1
  mov $3,$2
  sub $2,3
  add $1,$2
  add $2,$2
  sub $2,$3
  sub $1,$2
  sub $2,2
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe