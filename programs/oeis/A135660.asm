; A135660: a(n) = ceiling(sqrt(n) - n^(1/3)).
; 0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5

lpb $0,1
  add $5,1
  sub $0,1
  mov $2,$5
  add $4,$5
  add $3,$4
  sub $0,6
  sub $0,$3
  mov $1,$2
  mov $4,5
  sub $3,4
lpe
