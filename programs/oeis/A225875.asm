; A225875: We write the 1 + 4*k numbers once and twice the others.
; 1,2,2,3,3,4,4,5,6,6,7,7,8,8,9,10,10,11,11,12,12,13,14,14,15,15,16,16,17,18,18,19,19,20,20,21,22,22,23,23,24,24,25,26,26,27,27,28,28,29,30,30,31,31,32,32,33,34,34,35,35,36,36,37,38,38,39,39,40,40,41,42,42,43
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,$0
add $0,4
lpb $0,1
  add $1,1
  sub $0,7
lpe
