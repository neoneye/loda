; A180291: Number of arrangements of n indistinguishable balls in n boxes with the maximum number of balls in any box equal to n-1.
; 1,6,12,20,30,42,56,72,90,110,132,156,182,210,240,272,306,342,380,420,462,506,552,600,650,702,756,812,870,930,992,1056,1122,1190,1260,1332,1406,1482,1560,1640,1722,1806,1892,1980,2070,2162,2256,2352,2450,2550,2652,2756,2862,2970,3080,3192,3306,3422
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
lpb $0,1
  add $1,2
  sub $0,1
  add $1,$0
  mov $2,$1
lpe
add $1,$2
