; A036459: Number of iterations required to reach stationary value when repeatedly applying d, the number of divisors function (A000005).
; 0,0,1,2,1,3,1,3,2,3,1,4,1,3,3,2,1,4,1,4,3,3,1,4,2,3,3,4,1,4,1,4,3,3,3,3,1,3,3,4,1,4,1,4,4,3,1,4,2,4,3,4,1,4,3,4,3,3,1,5,1,3,4,2,3,4,1,4,3,4,1,5,1,3,4,4,3,4,1,4,2,3,1,5,3,3,3,4,1,5,3,4,3,3,3,5,1,4,4

lpb $0,1
  add $2,12
  cal $0,5
  sub $0,1
lpe
mov $1,$2
div $1,12
