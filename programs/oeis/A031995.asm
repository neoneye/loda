; A031995: Duplicate of A023752.
; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,24,25,26,27,28
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
add $5,$3
add $2,5
add $5,5
add $4,$2
lpb $0,1
  sub $4,1
  sub $0,1
  sub $5,$4
  sub $0,9
  add $5,4
  mov $1,$5
lpe
sub $1,5
