; A003984: Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
; 0,1,1,2,1,2,3,2,2,3,4,3,2,3,4,5,4,3,3,4,5,6,5,4,3,4,5,6,7,6,5,4,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9,10,11,10,9,8,7,6,6,7,8,9,10,11,12,11,10,9,8,7,6,7,8,9,10,11,12,13,12,11,10,9,8,7,7,8
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,1
  sub $0,1
  mov $2,$0
  sub $0,$3
lpe
add $1,$2
mov $0,$1
sub $3,$1
sub $3,$0
add $3,$1
mov $1,$3
