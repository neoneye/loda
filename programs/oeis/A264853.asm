; A264853: a(n) = n*(n + 1)*(5*n^2 + 5*n - 4)/12.
; 0,1,13,56,160,365,721,1288,2136,3345,5005,7216,10088,13741,18305,23920,30736,38913,48621,60040,73360,88781,106513,126776,149800,175825,205101,237888,274456,315085,360065,409696,464288,524161,589645,661080,738816,823213,914641

mov $2,$0
lpb $0,1
  add $3,$2
  sub $0,1
  add $4,5
  add $1,$3
  sub $4,2
  add $4,4
  add $2,$4
  add $4,3
lpe
