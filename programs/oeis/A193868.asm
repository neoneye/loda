; A193868: Even central polygonal numbers.
; 2,4,16,22,46,56,92,106,154,172,232,254,326,352,436,466,562,596,704,742,862,904,1036,1082,1226,1276,1432,1486,1654,1712,1892,1954,2146,2212,2416,2486,2702,2776,3004,3082,3322,3404,3656,3742,4006,4096,4372

add $4,$0
add $3,$0
mov $1,$4
add $2,$1
add $3,$0
add $0,1
lpb $0,1
  add $1,3
  sub $0,1
  sub $1,1
  sub $0,1
  add $1,$4
  mov $4,$3
  add $4,$4
lpe
