; A087204: Period 6: repeat [2, 1, -1, -2, -1, 1].
; 2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1,2,1,-1,-2,-1,1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mod $0,6
  sub $1,$2
  add $2,$1
lpe
