; A033816: a(n) = 2*n^2 + 3*n + 3.
; 3,8,17,30,47,68,93,122,155,192,233,278,327,380,437,498,563,632,705,782,863,948,1037,1130,1227,1328,1433,1542,1655,1772,1893,2018,2147,2280,2417,2558,2703,2852,3005,3162,3323,3488,3657,3830,4007,4188,4373,4562

add $0,$0
add $1,2
add $0,$1
lpb $0,1
  sub $0,1
  add $1,$0
lpe
