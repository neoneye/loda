; A033813: Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 3.
; 4,15,37,77,146,262,454,769,1283,2119,3476,5676,9240,15011,24353,39473,63942,103538,167610,271285,439039,710475,1149672,1860312,3010156,4870647,7880989,12751829,20633018,33385054
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,5
sub $4,3
add $0,1
lpb $0,1
  add $3,6
  add $1,$3
  sub $1,3
  mov $2,$3
  sub $3,1
  add $1,1
  add $3,$4
  sub $0,1
  mov $4,$2
lpe
