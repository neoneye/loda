; A047403: Numbers that are congruent to {0, 2, 3, 6} mod 8.
; 0,2,3,6,8,10,11,14,16,18,19,22,24,26,27,30,32,34,35,38,40,42,43,46,48,50,51,54,56,58,59,62,64,66,67,70,72,74,75,78,80,82,83,86,88,90,91,94,96,98,99,102,104,106,107,110,112,114,115,118,120,122,123,126,128

mov $2,$0
add $0,2
lpb $0,1
  add $1,1
  sub $0,1
  add $1,$0
  sub $0,2
  add $1,1
  sub $1,$0
  sub $0,1
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,3
