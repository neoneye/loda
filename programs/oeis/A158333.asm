; A158333: Position of number of digits increment in the sequence of powers of 3.
; 1,3,5,7,9,11,13,15,17,19,21,24,26,28,30,32,34,36,38,40,42,45,47,49,51,53,55,57,59,61,63,65,68,70,72,74,76,78,80,82,84,86,89,91,93,95,97,99,101,103,105,107,109,112,114,116,118,120,122,124,126,128,130,133,135
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $3,$0
add $1,16
mov $4,$1
add $0,1
lpb $0,1
  add $2,$3
  mov $3,2
  sub $0,4
  sub $3,$4
  sub $0,$4
  sub $0,1
  add $2,1
lpe
mov $1,$2
