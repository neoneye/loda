; A202462: a(n) = Sum_{j=1..n} Sum_{i=1..n} F(i,j), where F is the Fibonacci fusion array of A202453.
; 1,5,21,70,214,614,1703,4619,12363,32812,86636,228012,598893,1571089,4118305,10790194,28262594,74014290,193807315,507451415,1328617751,3478516440,9107117016,23843134680,62422772569,163425968669,427856404653,1120145302174,2932582829998,7677608572862,20100251601791,52623160330787,137769252202083,360684633185284,944284707075140,2472169584671364,6472224203291589

lpb $0
  mov $2,$0
  add $3,$0
  sub $4,$0
  sub $0,1
  max $2,0
  add $5,2
  cal $2,267661 ; Number of nX2 0..1 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
  add $1,$2
  mov $4,1
  mov $4,$2
  mov $2,1
  min $4,1
  add $5,$4
  sub $4,2
lpe
mov $3,$1
div $1,2
add $1,1
