; A173785: Expansion of 2*(9*x^4+4*x^3+14*x^2-4*x+1)/(1-x)^5.
; 2,2,18,98,338,882,1922,3698,6498,10658,16562,24642,35378,49298,66978,89042,116162,149058,188498,235298,290322,354482,428738,514098,611618,722402,847602,988418,1146098,1321938,1517282,1733522,1972098,2234498

add $2,1
add $0,$0
lpb $0,1
  sub $0,2
  add $2,$0
lpe
add $0,$2
add $2,$0
lpb $2,1
  add $1,$0
  sub $2,1
lpe