; A154325: Triangle with interior all 2's and borders 1.
; 1,1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,1
  sub $0,$2
  add $1,1
  sub $1,$0
  sub $0,1
  add $0,$1
lpe
mov $3,1
add $1,$3
