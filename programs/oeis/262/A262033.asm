; A262033: Number of permutations of [n] beginning with at least floor(n/2) ascents.
; 1,1,1,3,4,20,30,210,336,3024,5040,55440,95040,1235520,2162160,32432400,57657600,980179200,1764322560,33522128640,60949324800,1279935820800,2346549004800,53970627110400,99638080819200,2490952020480000,4626053752320000

mov $1,1
mov $5,$1
mov $4,$1
mov $6,$5
sub $4,5
mov $1,2
mov $2,$6
mov $6,$2
mov $3,$5
lpb $0,1
  mul $5,$6
  mov $1,$6
  add $6,$1
  mul $6,9
  add $4,2
  mov $6,$2
  add $1,1
  add $4,$3
  sub $0,1
  sub $4,2
  mul $2,$5
  sub $0,1
  sub $2,1
  mov $2,$6
  div $3,$6
  mov $3,16
  sub $6,$6
  add $2,1
  mov $3,$2
  sub $1,1
  add $6,$0
  mov $3,$1
  mul $6,3
  add $6,$2
  mov $6,$0
  pow $1,5
  add $1,12
  mov $6,1
  mov $6,$0
  add $6,$2
  mul $1,2
  add $3,$1
lpe
mov $6,3
mov $0,$4
add $5,1
div $0,2
mul $2,$1
div $6,2
mov $1,$0
sub $0,$3
sub $6,1
cmp $1,16
sub $0,1
add $1,$6
mul $2,5
sub $0,$1
sub $3,$6
mov $1,$5
sub $1,2
add $1,1
