; A047211: Numbers that are congruent to {2, 4} mod 5.
; 2,4,7,9,12,14,17,19,22,24,27,29,32,34,37,39,42,44,47,49,52,54,57,59,62,64,67,69,72,74,77,79,82,84,87,89,92,94,97,99,102,104,107,109,112,114,117,119,122,124,127,129,132,134,137,139,142,144,147,149,152,154,157,159,162,164,167,169,172,174,177,179,182,184
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,$0
add $0,5
lpb $0,1
  sub $0,4
  add $1,1
lpe
