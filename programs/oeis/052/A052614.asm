; A052614: E.g.f. 1/((1-x)(1-x^4)).
; 1,1,2,6,48,240,1440,10080,120960,1088640,10886400,119750400,1916006400,24908083200,348713164800,5230697472000,104613949440000,1778437140480000

mov $3,$0
mov $2,$0
cal $3,142
div $2,2
gcd $1,$3
div $2,2
lpb $2,1
  add $1,$3
  sub $2,1
lpe
