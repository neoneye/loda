; A179894: Given the series (1, 2, 1, 2, 1, 2,...), let (1 + 2x + x^2 + 2x^3 + ...) * (1 + 2x^2 + x^3 + 2x^4 + ...) = (1 + 2x + 3x^2 + 7x^3 + ...)
; 1,2,3,7,7,12,11,17,15,22,19,27,23,32,27,37,31,42,35,47,39,52,43,57,47,62,51,67,55,72,59,77,63,82,67,87,71,92,75,97,79,102,83,107,87,112,91,117,95,122,99,127,103,132,107,137,111,142,115,147,119,152,123,157,127,162

mov $2,$0
add $3,1
sub $2,1
add $0,$2
lpb $3,1
  add $1,$0
  add $0,1
  lpb $0,1
    mov $3,$0
    add $1,1
    sub $0,4
  lpe
  sub $3,3
lpe
add $1,$0