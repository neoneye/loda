; A047395: Numbers that are congruent to {0, 2, 6} mod 8.
; 0,2,6,8,10,14,16,18,22,24,26,30,32,34,38,40,42,46,48,50,54,56,58,62,64,66,70,72,74,78,80,82,86,88,90,94,96,98,102,104,106,110,112,114,118,120,122,126,128,130,134,136,138,142,144,146,150,152,154,158

add $1,$0
add $1,$1
lpb $0,1
  sub $0,1
  add $1,$4
  sub $0,$4
  mov $4,2
lpe
