; A129765: Triangle, (1, 1, 2, 2, 2,...) in every column.
; 1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,1,1

lpb $0,1
  mov $1,4
  sub $0,$2
  add $2,1
  sub $1,$0
  sub $1,3
  sub $0,2
lpe
add $1,1