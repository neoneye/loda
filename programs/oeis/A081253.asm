; A081253: Numbers n such that A081252(m)/m^2 has a local minimum for m = n.
; 2,4,9,18,37,74,149,298,597,1194,2389,4778,9557,19114,38229,76458,152917,305834,611669,1223338,2446677,4893354,9786709,19573418,39146837,78293674,156587349,313174698,626349397,1252698794,2505397589
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,2
lpb $2,1
  add $1,$1
  add $1,$4
  mov $3,$4
  mov $0,1
  sub $2,1
  mov $4,$0
  sub $4,$3
lpe
