; A072262: a(n) = 4*a(n-1) + 1, a(1)=11.
; 11,45,181,725,2901,11605,46421,185685,742741,2970965,11883861,47535445,190141781,760567125,3042268501,12169074005,48676296021,194705184085,778820736341,3115282945365,12461131781461,49844527125845

add $2,1
add $0,$2
add $3,2
mov $1,$3
lpb $0,1
  add $1,1
  add $3,$1
  add $3,$3
  mov $1,$3
  add $1,$2
  sub $0,1
lpe