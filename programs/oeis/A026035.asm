; A026035: Expansion of x^2*(2 - x + x^2) / ((1 + x)*(1 - x)^4).
; 2,5,12,22,38,59,88,124,170,225,292,370,462,567,688,824,978,1149,1340,1550,1782,2035,2312,2612,2938,3289,3668,4074,4510,4975,5472,6000,6562,7157,7788,8454,9158,9899,10680,11500,12362,13265,14212,15202,16238

add $0,1
lpb $0,1
  mov $2,$0
  add $3,$0
  lpb $2,1
    add $1,$3
    sub $2,1
  lpe
  mov $3,$2
  add $2,1
  add $1,$2
  sub $0,2
lpe