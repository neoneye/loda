; A271751: Period 10 zigzag sequence; repeat: [0, 1, 2, 3, 4, 5, 4, 3, 2, 1].
; 0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
mov $3,$2
add $1,$0
mov $4,$1
lpb $0,1
  sub $1,$4
  add $4,$1
  sub $3,$1
  sub $4,5
  sub $0,1
  add $1,$3
lpe
