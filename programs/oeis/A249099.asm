; A249099: Position of 3*n^6 in the ordered union of {h^6, h >=1} and {3*k^6, k >=1}.
; 2,4,6,8,11,13,15,17,19,22,24,26,28,30,33,35,37,39,41,44,46,48,50,52,55,57,59,61,63,66,68,70,72,74,77,79,81,83,85,88,90,92,94,96,99,101,103,105,107,110,112,114,116,118,121,123,125,127,129,132,134
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,2
mov $2,$0
lpb $2,1
  add $1,$0
  sub $2,5
  mov $0,1
lpe
