; A118239: Engel expansion of cosh(1).
; 1,2,12,30,56,90,132,182,240,306,380,462,552,650,756,870,992,1122,1260,1406,1560,1722,1892,2070,2256,2450,2652,2862,3080,3306,3540,3782,4032,4290,4556,4830,5112,5402,5700,6006,6320,6642,6972,7310,7656,8010,8372

add $0,$0
mov $1,1
lpb $0,1
  mov $1,$3
  sub $0,1
  add $1,$1
  add $3,$0
lpe
