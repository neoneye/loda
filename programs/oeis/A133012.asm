; A133012: Even imperfect numbers.
; 2,4,8,10,12,14,16,18,20,22,24,26,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118

mov $3,$0
sub $0,1
add $1,2
lpb $0,1
  sub $0,1
  add $2,1
  sub $0,$2
  add $1,2
  mov $2,$0
  sub $0,$1
  sub $0,$1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
