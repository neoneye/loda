; A190482: Convex, obtuse, hexagonal lattice numbers
; 7,10,12,13,14,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
add $1,$0
add $2,$1
add $5,$1
sub $5,1
mov $1,2
sub $5,1
mov $4,3
add $2,2
sub $2,$4
sub $5,2
add $5,$3
add $1,$2
add $3,2
add $1,6
sub $3,$5
add $1,5
sub $1,$3
mov $0,2
sub $0,$5
mov $3,1
lpb $0,1
  add $3,$3
  add $1,1
  sub $1,$3
  sub $0,1
lpe
