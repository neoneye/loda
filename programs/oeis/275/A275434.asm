; A275434: Sum of the degrees of asymmetry of all compositions of n.
; 0,0,0,2,4,12,28,68,156,356,796,1764,3868,8420,18204,39140,83740,178404,378652,800996,1689372,3553508,7456540,15612132,32622364,68040932,141674268,294533348,611436316,1267611876,2624702236,5428361444,11214636828

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  trn $0,1
  trn $0,1
  max $0,0
  cal $0,140960 ; a(n) = (2*(-1)^n - 2^(n+1) + 3*n*2^n)/9.
  mov $1,$0
  mov $2,$0
  mov $26,$0
  cmp $26,0
  add $2,$26
  mod $2,$2
  sub $2,$0
  sub $2,$0
  mul $2,24
  mov $30,$29
  cmp $30,1
  mul $30,$0
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
