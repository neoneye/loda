; A157810: Period 4: repeat [2, 1, 3, 2].
; 2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,3
lpb $0,1
  sub $0,3
  add $2,3
  sub $2,$0
  sub $0,1
lpe
sub $2,2
add $3,$2
add $3,1
mov $1,$3
