; A282579: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 553", based on the 5-celled von Neumann neighborhood.
; 1,0,4,0,20,0,84,0,340,0,1364,0,5460,0,21844,0,87380,0,349524,0,1398100,0,5592404,0,22369620,0,89478484,0,357913940,0,1431655764,0,5726623060,0,22906492244,0,91625968980,0,366503875924,0,1466015503700,0,5864062014804,0,23456248059220,0,93824992236884,0,375299968947540,0,1501199875790164,0,6004799503160660,0

mov $2,$0
cal $2,279030 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 129", based on the 5-celled von Neumann neighborhood.
mul $2,2
mov $3,$2
cmp $3,0
add $2,$3
mov $1,$2
lpb $2
  div $1,2
  mod $2,10
lpe
sub $1,1
