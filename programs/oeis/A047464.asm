; A047464: Numbers that are congruent to {0, 2, 4} mod 8.
; 0,2,4,8,10,12,16,18,20,24,26,28,32,34,36,40,42,44,48,50,52,56,58,60,64,66,68,72,74,76,80,82,84,88,90,92,96,98,100,104,106,108,112,114,116,120,122,124,128,130,132,136,138,140,144,146,148,152,154,156
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,$0
add $1,$0
lpb $1,$$2
  sub $0,6
  sub $1,2
lpe
