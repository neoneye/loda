; A233795: Number of triangular numbers between triangular(n) and n^2.
; 0,0,0,0,1,1,1,2,2,3,3,4,4,4,5,5,6,6,6,7,7,8,8,9,9,9,10,10,11,11,11,12,12,13,13,13,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,21,21,21,22,22,23,23,23,24,24,25,25,26,26,26,27,27,28,28,28,29,29
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,$0
lpb $5,1
  add $6,$0
  sub $5,1
lpe
lpb $5,4
  add $4,1
  sub $6,$4
lpe
sub $4,$0
add $4,4
lpb $4,1
  add $3,1
  sub $4,1
lpe
mov $2,$3
sub $2,5
mov $1,$2
