; A025795: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
; 1,0,1,1,1,2,2,2,3,3,4,4,5,5,6,7,7,8,9,9,11,11,12,13,14,15,16,17,18,19,21,21,23,24,25,27,28,29,31,32,34,35,37,38,40,42,43,45,47,48,51,52,54,56,58,60,62,64,66,68,71,72,75,77,79,82,84,86,89,91,94,96,99,101,104
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
add $4,$3
add $5,$0
add $2,$5
add $4,$2
add $0,1
lpb $0,1
  add $1,$0
  sub $0,1
  add $0,5
  sub $1,$4
  sub $0,6
  sub $4,5
lpe
