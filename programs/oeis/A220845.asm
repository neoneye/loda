; A220845: Sum of exclusive heights of complete 3-ary trees on n nodes.
; 0,1,1,1,3,3,3,4,4,4,5,5,5,8,8,8,9,9,9,10,10,10,12,12,12,13,13,13,14,14,14,16,16,16,17,17,17,18,18,18,22,22,22,23,23,23,24,24,24,26,26,26,27,27,27,28,28,28,30,30,30,31,31,31,32,32,32,35,35,35,36,36,36,37,37,37,39,39,39,40,40,40,41,41,41,43,43,43,44,44,44,45,45,45,48,48,48,49,49,49
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $3,1
mov $2,$0
lpb $2,1
  mov $2,6
  mov $0,$1
  sub $2,6
  lpb $0,1
    sub $0,3
    add $4,$3
    add $2,$3
  lpe
  sub $2,1
  mov $1,$2
lpe
add $1,$4
