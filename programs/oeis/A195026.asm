; A195026: a(n) = 7*n*(2*n + 1).
; 0,21,70,147,252,385,546,735,952,1197,1470,1771,2100,2457,2842,3255,3696,4165,4662,5187,5740,6321,6930,7567,8232,8925,9646,10395,11172,11977,12810,13671,14560,15477,16422,17395,18396,19425,20482,21567,22680,23821,24990

add $0,$0
lpb $0,1
  add $3,7
  sub $0,1
  add $1,$3
lpe
