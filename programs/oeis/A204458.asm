; A204458: Odd numbers not divisible by 17.
; 1,3,5,7,9,11,13,15,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,121,123,125,127,129,131,133,135,137,139,141
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $1,$1
add $5,$0
add $1,1
mov $2,$1
add $3,4
lpb $2,1
  mov $4,1
  lpb $4,1
    sub $4,$3
    add $5,1
  lpe
  lpb $5,1
    sub $5,$3
    add $6,1
  lpe
  add $6,2
  sub $1,$2
  lpb $6,1
    add $1,$2
    mov $2,2
    sub $6,$3
  lpe
lpe
