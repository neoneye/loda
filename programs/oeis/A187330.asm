; A187330: Floor((4-sqrt(5))n); complement of A187339.
; 0,1,3,5,7,8,10,12,14,15,17,19,21,22,24,26,28,29,31,33,35,37,38,40,42,44,45,47,49,51,52,54,56,58,59,61,63,65,67,68,70,72,74,75,77,79,81,82,84,86,88,89,91,93,95,97,98,100,102,104,105,107,109
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $5,6
add $4,6
lpb $4,1
  sub $4,$1
  lpb $5,1
    add $2,$0
    sub $5,$3
    add $3,4
  lpe
  mov $1,$0
  sub $4,1
  add $3,5
  add $2,1
  lpb $2,1
    sub $2,3
    sub $1,1
    sub $2,$3
  lpe
  mov $3,1
lpe
