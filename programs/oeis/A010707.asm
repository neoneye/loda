; A010707: Period 2: repeat (3,9).
; 3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3,9,3
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $1,3
  sub $1,$2
  sub $0,1
  mov $2,$1
lpe
add $2,2
add $1,1
add $1,$2
