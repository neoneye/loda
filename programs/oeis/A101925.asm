; A101925: a(n) = A005187(n) + 1.
; 1,2,4,5,8,9,11,12,16,17,19,20,23,24,26,27,32,33,35,36,39,40,42,43,47,48,50,51,54,55,57,58,64,65,67,68,71,72,74,75,79,80,82,83,86,87,89,90,95,96,98,99,102,103,105,106,110,111,113,114,117,118,120,121,128,129

add $1,3
mov $3,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    sub $3,1
    sub $0,2
  lpe
  add $1,$2
  mov $2,$3
  mov $0,$3
lpe
sub $1,2
