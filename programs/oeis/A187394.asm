; A187394: Floor(s*n), where s = 4 - sqrt(8); complement of A187393.
; 1,2,3,4,5,7,8,9,10,11,12,14,15,16,17,18,19,21,22,23,24,25,26,28,29,30,31,32,33,35,36,37,38,39,41,42,43,44,45,46,48,49,50,51,52,53,55,56,57,58,59,60,62,63,64,65,66,67,69,70,71,72,73,74,76,77,78,79,80,82,83,84,85,86,87,89,90,91,92,93,94,96,97,98,99,100,101,103,104,105,106,107,108,110,111,112,113,114,115,117

add $6,$0
add $2,1
mov $1,$6
mov $3,$2
add $3,4
add $4,$6
add $5,2
lpb $2,1
  add $1,1
  add $5,$0
  add $4,1
  lpb $4,1
    sub $4,2
    sub $5,1
    sub $4,$3
  lpe
  lpb $5,1
    sub $5,$3
    add $1,1
  lpe
  lpb $6,1
    mov $3,0
  lpe
  sub $2,1
lpe
sub $1,2
add $1,1