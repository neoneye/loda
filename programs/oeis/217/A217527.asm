; A217527: a(n) = 2^(n-2)*(n-2)^2+2^(n-1).
; 2,6,24,88,288,864,2432,6528,16896,42496,104448,251904,598016,1400832,3244032,7438336,16908288,38141952,85458944,190316544,421527552,929038336,2038431744,4454350848,9697230848,21038628864,45499809792,98113159168,210990268416,452582178816,968515125248,2068026753024,4406636445696,9371618639872,19894288515072,42159398977536,89197880803328,188428805210112,397473453441024,837278104551424,1761417627697152,3700956139094016,7766950138609664

mov $3,$0
mov $4,2
mov $5,$3
mov $2,$5
lpb $0,1
  sub $0,1
  add $4,$2
  mul $2,2
  mul $4,2
lpe
mov $1,$4
