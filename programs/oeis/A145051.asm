; A145051: Numerator of the first convergent to sqrt(n) using the recursion x = (n/x + x)/2.
; 1,3,2,5,3,7,4,9,5,11,6,13,7,15,8,17,9,19,10,21,11,23,12,25,13,27,14,29,15,31,16,33,17,35,18,37,19,39,20,41,21,43,22,45,23,47,24,49,25,51,26,53,27,55,28,57,29,59,30,61,31,63,32,65,33,67,34,69,35,71,36,73,37,75
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,2
add $2,$0
lpb $2,1
  sub $2,2
  add $1,$0
lpe
lpb $0,1
  sub $0,1
  sub $1,$0
lpe
