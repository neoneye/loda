; A027784: a(n) = 11*(n+1)*binomial(n+2,11)/2.
; 55,726,5148,26026,105105,360360,1089088,2975544,7482618,17551820,38798760,81477396,163601438,315762216,588376800,1062347000,1864418985,3188915730,5327982660,8713054350,13970931975,21998673840,34062462720,51926743440,78021243300

mov $1,11
mov $5,$0
mov $6,4
mov $2,$0
add $0,$1
mov $1,$0
mov $3,$0
bin $0,$5
sub $5,$3
sub $1,1
add $6,21
mul $1,$0
add $5,1
mov $5,$2
cmp $0,$6
cmp $0,$0
lpb $0,1
  div $3,2
  add $2,$6
  mov $1,$0
  mul $5,3
  mov $2,$0
  mul $5,$6
  mul $5,2
  mov $4,3
  add $4,$0
  mov $6,$1
  add $5,$3
  mov $1,1
  mul $5,2
  mov $4,1
  add $3,5
  mov $3,$2
  trn $6,$4
  mov $6,$0
  add $6,$5
  add $4,$1
  add $6,$6
  mov $1,36
  mov $1,$5
  mov $0,$3
  sub $0,$1
  mov $3,2
  mov $1,10
  sub $0,1
  add $3,33555002
  mov $5,$2
  add $5,4
  mov $6,5
  sub $5,1
  add $4,$2
  add $2,$5
  mul $2,22
  mov $2,$0
  mov $5,1
  add $6,$1
  add $6,4
lpe
mov $4,4
add $0,$4
sub $1,10
div $1,2
mul $1,11
add $1,55
