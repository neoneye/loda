; A097298: Eighth column (m=7) of (1,6)-Pascal triangle A096956.
; 6,43,176,540,1380,3102,6336,12012,21450,36465,59488,93704,143208,213180,310080,441864,618222,850839,1153680,1543300,2039180,2664090,3444480,4410900,5598450,7047261,8803008,10917456,13449040,16463480

mov $4,$0
add $1,$0
lpb $0,1
  mul $1,$1
  pow $4,0
  mov $1,$0
  cal $1,97297
  mov $4,1073741824
  bin $4,2
  add $2,$1
  mov $1,25676
  mov $1,16
  mov $4,1
  mov $1,$0
  sub $0,1
  mul $4,$2
lpe
add $1,$2
add $4,18
mul $2,2
mov $1,$2
div $1,2
add $1,6
