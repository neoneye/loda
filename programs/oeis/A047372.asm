; A047372: Numbers that are congruent to {1, 2, 3, 5} mod 7.
; 1,2,3,5,8,9,10,12,15,16,17,19,22,23,24,26,29,30,31,33,36,37,38,40,43,44,45,47,50,51,52,54,57,58,59,61,64,65,66,68,71,72,73,75,78,79,80,82,85,86,87,89,92,93,94,96,99,100,101,103,106,107,108
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,$0
add $3,$4
add $0,5
add $2,$3
mov $3,6
lpb $0,1
  add $2,2
  add $0,3
  sub $0,$3
  add $2,$0
  sub $0,1
  sub $2,$0
lpe
mov $0,4
mov $3,$0
sub $2,$3
mov $1,$2
