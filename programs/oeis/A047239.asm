; A047239: Numbers that are congruent to {1, 2} mod 6.
; 1,2,7,8,13,14,19,20,25,26,31,32,37,38,43,44,49,50,55,56,61,62,67,68,73,74,79,80,85,86,91,92,97,98,103,104,109,110,115,116,121,122,127,128,133,134,139,140,145,146,151
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $2,$0
lpb $0,1
  mov $1,$2
  add $2,4
  sub $0,2
lpe
