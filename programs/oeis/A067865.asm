; A067865: Numbers n such that n and 2^n end with the same two digits.
; 36,136,236,336,436,536,636,736,836,936,1036,1136,1236,1336,1436,1536,1636,1736,1836,1936,2036,2136,2236,2336,2436,2536,2636,2736,2836,2936,3036,3136,3236,3336,3436,3536,3636,3736,3836,3936,4036,4136,4236,4336

mov $1,36
lpb $0,1
  add $1,100
  sub $0,1
lpe
