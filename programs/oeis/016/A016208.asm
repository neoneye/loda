; A016208: Expansion of 1/((1-x)*(1-3*x)*(1-4*x)).
; 1,8,45,220,1001,4368,18565,77540,320001,1309528,5326685,21572460,87087001,350739488,1410132405,5662052980,22712782001,91044838248,364760483725,1460785327100,5848371485001,23409176469808,93683777468645,374876324642820,1499928942876001

mov $3,1
mov $1,2
add $3,6
mov $2,2
mov $4,1
mov $2,1
add $4,5
div $1,4
mov $4,3
lpb $0,1
  mov $1,4
  add $4,1
  sub $1,1
  sub $3,$3
  pow $1,$3
  add $3,$4
  add $2,$2
  mul $4,2
  sub $1,1
  add $2,3
  mov $4,$4
  add $2,$4
  add $4,$3
  add $1,$2
  sub $0,1
  add $2,$1
  add $2,3
lpe
gcd $0,2
add $1,2
add $3,$2
mov $4,$1
add $3,$2
gcd $3,7
sub $4,5
mov $4,$4
mov $4,$3
add $1,3
mov $4,1
mov $2,$2
mov $1,$2
sub $1,1
div $1,4
add $1,1
