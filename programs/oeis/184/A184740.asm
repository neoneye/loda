; A184740: floor(n*(e-1)-1/2); complement of A184741.
; 1,2,4,6,8,9,11,13,14,16,18,20,21,23,25,26,28,30,32,33,35,37,39,40,42,44,45,47,49,51,52,54,56,57,59,61,63,64,66,68,69,71,73,75,76,78,80,81,83,85,87,88,90,92,94,95,97,99,100,102,104,106,107,109,111,112,114,116,118,119,121,123,124,126,128,130,131,133,135,136,138,140,142,143,145,147,148,150,152,154,155,157,159,161,162,164,166,167,169,171,173,174,176,178,179,181,183,185,186,188,190,191,193,195,197,198,200,202,203,205

mov $2,$0
mul $0,2
mov $6,1
mul $0,2
mov $4,7
mul $4,$0
mov $1,6
lpb $0,1
  mov $3,1
  sub $3,2
  mul $3,$1
  mov $1,2
  mul $0,2
  div $0,10
  add $3,1
  add $7,$3
lpe
add $7,$6
add $4,2
sub $7,$4
mov $6,39
mov $3,$7
div $3,$6
mov $0,1
mov $7,$0
sub $7,$3
mov $1,$7
mov $8,$2
mov $5,$8
add $1,$5
