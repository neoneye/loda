; A204125: Symmetric matrix based on f(i,j)=(i if i=j and 1 otherwise), by antidiagonals.
; 1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0,1
  add $5,4
  sub $0,$5
lpe
lpb $0,1
  clr $0,14
lpe
mov $1,$5
div $1,4
add $1,1
