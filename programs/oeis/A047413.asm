; A047413: Numbers that are congruent to {3, 4, 6} mod 8.
; 3,4,6,11,12,14,19,20,22,27,28,30,35,36,38,43,44,46,51,52,54,59,60,62,67,68,70,75,76,78,83,84,86,91,92,94,99,100,102,107,108,110,115,116,118,123,124,126,131,132,134,139,140,142,147,148,150,155,156,158
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $2,$0
mov $1,$2
lpb $0,1
  sub $0,1
  mov $2,5
  sub $0,1
  sub $2,$0
  add $1,5
  sub $2,2
  sub $0,1
lpe
sub $1,$2
