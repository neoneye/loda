; A032796: Numbers that are congruent to {1, 2, 3, 5, 6} mod 7.
; 1,2,3,5,6,8,9,10,12,13,15,16,17,19,20,22,23,24,26,27,29,30,31,33,34,36,37,38,40,41,43,44,45,47,48,50,51,52,54,55,57,58,59,61,62,64,65,66,68,69,71,72,73,75,76,78,79,80,82,83,85,86,87,89,90,92,93,94,96,97,99
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,1
add $0,$1
lpb $0,1
  sub $0,5
  add $1,1
lpe
