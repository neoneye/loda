; A004664: n! + n^2.
; 1,2,6,15,40,145,756,5089,40384,362961,3628900,39916921,479001744,6227020969,87178291396,1307674368225,20922789888256,355687428096289,6402373705728324,121645100408832361,2432902008176640400

mov $7,$0
add $1,1
mov $2,$0
lpb $2,1
  mul $1,$2
  sub $2,1
lpe
mov $6,$7
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,1
lpb $3,1
  add $1,$6
  sub $3,1
lpe