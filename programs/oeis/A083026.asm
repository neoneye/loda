; A083026: Numbers that are congruent to {0, 2, 4, 5, 7, 9, 11} mod 12.
; 0,2,4,5,7,9,11,12,14,16,17,19,21,23,24,26,28,29,31,33,35,36,38,40,41,43,45,47,48,50,52,53,55,57,59,60,62,64,65,67,69,71,72,74,76,77,79,81,83,84,86,88,89,91,93,95,96,98,100,101,103,105,107,108,110

add $0,$0
add $0,2
add $1,3
mov $2,$0
add $1,$2
sub $1,4
lpb $2,1
  sub $2,4
  sub $1,1
  sub $2,3
lpe
