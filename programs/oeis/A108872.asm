; A108872: Sums of ordinal references for a triangular table read by columns, top to bottom.
; 2,3,4,4,5,6,5,6,7,8,6,7,8,9,10,7,8,9,10,11,12,8,9,10,11,12,13,14,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,18,11,12,13,14,15,16,17,18,19,20,12,13,14,15,16,17,18,19,20,21,22,13,14,15,16,17,18,19,20,21,22,23,24,14,15,16,17,18,19,20,21,22,23,24,25,26,15,16,17,18,19,20,21,22,23,24,25,26,27,28,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  mov $2,$0
  add $3,1
  sub $0,$3
lpe
mov $1,$2
add $3,2
add $1,$3
