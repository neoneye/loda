; A113474: a(n) = a(floor(n/2)) + floor(n/2) with a(1) = 1.
; 1,2,2,4,4,5,5,8,8,9,9,11,11,12,12,16,16,17,17,19,19,20,20,23,23,24,24,26,26,27,27,32,32,33,33,35,35,36,36,39,39,40,40,42,42,43,43,47,47,48,48,50,50,51,51,54,54,55,55,57,57,58,58,64,64,65,65,67,67,68,68,71,71

lpb $0,1
  lpb $0,1
    add $3,2
    sub $0,2
    sub $3,1
  lpe
  mov $4,$0
  mov $2,0
  add $1,$3
  add $2,$3
  sub $2,1
  mov $0,$2
  mov $3,$4
lpe
add $1,1
