; A038800: Number of primes between 10n and 10n+9.
; 4,4,2,2,3,2,2,3,2,1,4,1,1,3,1,2,2,2,1,4,0,1,3,2,1,2,2,2,2,1,1,3,0,2,2,2,1,2,2,1,2,1,1,3,2,1,3,1,1,2,2,0,2,0,2,1,2,2,1,2,2,3,0,1,3,2,1,2,1,1,2,1,1,2,1,2,2,1,1,1,1,1,4,1,0,3,1,1,3,0,1,2,1,1,2,1,1,2,1,2,1,2,1,3,1,1,3,0,1,3,2,1,2,0,0,2,1,1,2,1,1,2,2,2,1,1,0,2,2,2,3,1,2,0,0,0,2,1,1,1,1,0,3,2,1,3,0,1,4,2,0,1,1,1,2,2,1,2,1,1,3,2,2,1,0,1,3,0,0,3,1,0,2,1,2,2,0,1,3,0,1,1,1,1,1,0,2,4,1,0,2,1,0,2,1,1,0,2,1,3,1,2,2,1,0,1,2,0,4,1,0,2,1,2,2,1,1,1,0,0,2,1,1,2,1,1,2,1,2,2,1,1,0,2,2,2,0,2,3,2,0,2,1,1,2,1,1,2,0,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,38801 ; Number of primes less than 10n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
