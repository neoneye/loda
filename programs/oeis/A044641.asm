; A044641: Numbers n such that string 1,0 occurs in the base 9 representation of n but not of n+1.
; 9,90,171,252,333,414,495,576,657,819,900,981,1062,1143,1224,1305,1386,1467,1548,1629,1710,1791,1872,1953,2034,2115,2196,2277,2358,2439,2520,2601,2682,2763,2844,2925,3006,3087,3168

mov $1,$0
mov $2,$0
lpb $2,1
  add $3,4
  mov $2,$3
  add $1,1
  sub $2,1
  add $2,5
lpe
mul $1,81
add $1,9
