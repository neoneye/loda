; A262565: A weaver's answer to the question "What comes next after 2,3,5?".
; 2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5,3,2,2,3,5,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,$1
  sub $0,1
  sub $2,1
  mov $3,2
  sub $2,1
  add $1,$3
  sub $1,$2
lpe
sub $1,1
add $1,2
