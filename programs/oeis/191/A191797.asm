; A191797: a(n) = binomial(F(n), 2) where F(n) = A000045(n).
; 0,0,0,1,3,10,28,78,210,561,1485,3916,10296,27028,70876,185745,486591,1274406,3337236,8738290,22879230,59901985,156830905,410597496,1074972528,2814337800,7368069528,19289917153,50501756955,132215475106,346144864780,906219437046,2372513960586,6211323276753,16261457215941,42573050549380,111457697956776,291800049023836,763942458342196,2000027340933105,5236139588614935

mov $4,1
lpb $0,1
  sub $0,1
  add $2,$4
  mov $3,$4
  mov $4,$2
  mov $2,$3
lpe
bin $3,2
add $3,5
mul $3,2
mov $1,$3
sub $1,10
div $1,2
