; A309336: a(n) = n^4 if n odd, 15*n^4/16 if n even.
; 0,1,15,81,240,625,1215,2401,3840,6561,9375,14641,19440,28561,36015,50625,61440,83521,98415,130321,150000,194481,219615,279841,311040,390625,428415,531441,576240,707281,759375,923521,983040,1185921,1252815,1500625,1574640,1874161,1954815

pow $0,2
mov $1,$0
lpb $0,1
  mov $3,$0
  gcd $3,2
  mov $2,16
  div $3,2
  sub $2,$3
  pow $1,2
  mov $0,0
lpe
mul $2,$1
mov $1,$2
div $1,16
