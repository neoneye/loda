; A267052: Decimal representation of the n-th iteration of the "Rule 92" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,7,11,23,43,87,171,343,683,1367,2731,5463,10923,21847,43691,87383,174763,349527,699051,1398103,2796203,5592407,11184811,22369623,44739243,89478487,178956971,357913943,715827883,1431655767,2863311531,5726623063,11453246123,22906492247,45812984491,91625968983,183251937963,366503875927,733007751851,1466015503703,2932031007403,5864062014807,11728124029611,23456248059223,46912496118443,93824992236887,187649984473771,375299968947543,750599937895083,1501199875790167,3002399751580331,6004799503160663

mov $2,2
pow $2,$0
div $2,3
lpb $0,1
  mul $2,2
  add $2,1
  div $0,$2
lpe
add $0,$2
mov $1,$0
mul $1,2
add $1,1
