; A047611: Numbers that are congruent to {2, 4, 5} mod 8.
; 2,4,5,10,12,13,18,20,21,26,28,29,34,36,37,42,44,45,50,52,53,58,60,61,66,68,69,74,76,77,82,84,85,90,92,93,98,100,101,106,108,109,114,116,117,122,124,125,130,132,133,138,140,141,146,148,149,154,156,157

mov $3,$0
mov $1,$0
add $0,1
lpb $0,1
  sub $0,2
  mov $2,$0
  add $1,2
  sub $0,1
lpe
sub $1,$2
lpb $3,1
  add $1,1
  sub $3,1
lpe
