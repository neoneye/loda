; A047411: Numbers that are congruent to {1, 2, 4, 6} mod 8.
; 1,2,4,6,9,10,12,14,17,18,20,22,25,26,28,30,33,34,36,38,41,42,44,46,49,50,52,54,57,58,60,62,65,66,68,70,73,74,76,78,81,82,84,86,89,90,92,94,97,98,100,102,105,106,108,110,113,114,116,118,121,122,124,126,129,130

mov $2,$0
add $2,4
lpb $2,1
  sub $2,3
  mov $3,$2
  sub $2,1
lpe
add $3,$0
mov $1,$0
add $1,$3
