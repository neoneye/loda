; A081031: Positions of white keys on piano keyboard.
; 1,3,4,6,8,9,11,13,15,16,18,20,21,23,25,27,28,30,32,33,35,37,39,40,42,44,45,47,49,51,52,54,56,57,59,61,63,64,66,68,69,71,73,75,76,78,80,81,83,85,87,88
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,$0
add $0,5
add $1,2
lpb $0,1
  sub $0,1
  sub $1,1
  sub $0,6
lpe
