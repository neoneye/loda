; A280513: Index sequence of the reverse block-fractal sequence A001468.
; 1,2,1,5,4,3,2,1,13,12,11,10,9,8,7,6,5,4,3,2,1,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74

mov $3,$0
add $1,1
lpb $0,1
  add $2,$1
  add $1,$2
  sub $0,$2
  add $1,1
  sub $0,1
lpe
lpb $3,1
  add $1,18446744073709551615
  sub $3,1
lpe