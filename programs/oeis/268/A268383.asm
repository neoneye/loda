; A268383: Least monotonic left inverse of A268412.
; 0,0,0,0,0,1,1,1,1,2,3,4,4,5,5,5,5,6,7,8,9,9,10,11,11,12,13,14,14,15,15,15,15,16,17,18,19,19,20,21,22,22,22,22,23,23,24,25,25,26,27,28,29,29,30,31,31,32,33,34,34,35,35,35,35,36,37,38,39,39,40,41,42,42,42,42,43,43,44,45,46,46,46,46,46,47,47,47,48,48,48,48,49,49,50,51,51,52,53,54,55,55,56,57,58,58,58,58,59,59,60,61,61,62,63,64,65,65,66,67,67,68,69,70,70,71,71,71,71,72,73,74,75,75,76,77,78,78,78,78,79,79,80,81,82,82,82,82,82,83,83,83,84,84,84,84,85,85,86,87,88,88,88,88,88,89,89,89,89,90,91,92,92,93,93,93,94,94,94,94,94,95,95,95,96,96,96,96,97,97,98,99,99,100,101,102,103,103,104,105,106,106,106,106,107,107,108,109,110,110,110,110,110,111,111,111,112,112,112,112,113,113,114,115,115,116,117,118,119,119,120,121,122,122,122,122,123,123,124,125,125,126,127,128,129,129,130,131,131,132

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  lpb $0
    mov $2,$0
    cal $2,268411 ; Parity of number of runs of 1's in binary representation of n.
    mov $0,$2
    add $1,1
    add $3,$2
  lpe
  sub $1,$3
  add $7,$1
lpe
mov $1,$7
