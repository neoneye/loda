; A140730: a(4*n)=5^n, a(4*n+1)=2*5^n, a(4*n+2)=3*5^n, a(4*n+3)=4*5^n.
; 1,2,3,4,5,10,15,20,25,50,75,100,125,250,375,500,625,1250,1875,2500,3125,6250,9375,12500,15625,31250,46875,62500,78125,156250,234375,312500,390625,781250,1171875,1562500,1953125,3906250,5859375,7812500

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,4
  mov $5,$4
  mov $1,5
  div $0,$5
  pow $1,$0
  add $6,$1
lpe
mov $1,$6
