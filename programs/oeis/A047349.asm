; A047349: Numbers that are congruent to {0, 2, 4} mod 7.
; 0,2,4,7,9,11,14,16,18,21,23,25,28,30,32,35,37,39,42,44,46,49,51,53,56,58,60,63,65,67,70,72,74,77,79,81,84,86,88,91,93,95,98,100,102,105,107,109,112,114,116,119,121,123,126,128,130,133,135,137,140,142

add $1,$0
add $0,$1
add $1,$0
lpb $0,1
  sub $0,2
  sub $1,1
  sub $0,1
lpe
