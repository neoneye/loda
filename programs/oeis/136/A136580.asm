; A136580: Row sums of triangle A136579.
; 1,1,3,7,27,127,747,5167,41067,368047,3669867,40284847,482671467,6267305647,87660962667,1313941673647,21010450850667,357001369769647,6423384156578667

pow $1,$0
mov $2,$0
lpb $2,1
  mul $1,$2
  add $1,$0
  mul $3,$0
  cal $4,142
  sub $4,$3
  mov $0,$4
  sub $2,1
  gcd $3,2
lpe
