; A280026: Fill an infinite square array by following a spiral around the origin; in the n-th cell, enter the number of earlier cells that can be seen from that cell.
; 0,1,2,3,3,4,4,5,6,5,6,7,6,7,8,9,7,8,9,10,8,9,10,11,12,9,10,11,12,13,10,11,12,13,14,15,11,12,13,14,15,16,12,13,14,15,16,17,18,13,14,15,16,17,18,19,14,15,16,17,18,19,20,21,15,16,17,18,19,20,21,22,16,17,18,19,20,21,22,23,24,17,18,19,20,21,22,23,24,25,18,19,20,21,22,23,24,25,26,27,19,20,21,22,23,24,25,26,27,28,20,21,22,23,24,25,26,27,28,29,30,21,22,23,24,25,26,27,28,29,30,31,22,23,24,25,26,27,28,29,30,31,32,33,23,24,25,26,27,28,29,30,31,32,33,34,24,25,26,27,28,29,30,31,32,33,34,35,36,25,26,27,28,29,30,31,32,33,34,35,36,37,26,27,28,29,30,31,32,33,34,35,36,37,38,39,27,28,29,30,31,32,33,34,35,36,37,38,39,40,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,30,31,32,33,34,35,36,37,38,39
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  sub $3,2
  sub $1,$4
  sub $0,$3
  sub $1,$0
  add $3,2
  mov $4,$1
  sub $2,1
  add $3,1
  sub $2,$1
  add $1,$0
  mov $0,$1
lpe
