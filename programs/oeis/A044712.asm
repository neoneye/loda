; A044712: Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n+1.
; 80,161,242,323,404,485,566,647,728,809,890,971,1052,1133,1214,1295,1376,1457,1538,1619,1700,1781,1862,1943,2024,2105,2186,2267,2348,2429,2510,2591,2672,2753,2834,2915,2996,3077,3158
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
mov $2,4
lpb $2,1
  add $1,2
  mov $0,$1
  add $0,$1
  add $1,$0
  sub $1,4
  sub $2,1
lpe
