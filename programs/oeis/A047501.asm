; A047501: Numbers that are congruent to {1, 3, 4, 5, 7} mod 8.
; 1,3,4,5,7,9,11,12,13,15,17,19,20,21,23,25,27,28,29,31,33,35,36,37,39,41,43,44,45,47,49,51,52,53,55,57,59,60,61,63,65,67,68,69,71,73,75,76,77,79,81,83,84,85,87,89
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $2,2
add $2,$0
lpb $2,1
  lpb $4,1
    add $3,$0
    sub $3,2
    mov $2,$3
    mov $4,$1
    mov $1,$3
    add $3,1
    add $0,$3
  lpe
  add $3,4
  sub $0,3
  sub $2,1
  mov $1,$2
  mov $4,$3
lpe
