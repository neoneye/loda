; A233775: Number of vertices in the n-th row of the Sierpinski gasket (cf. A047999).
; 1,2,3,4,5,4,6,8,9,4,6,8,10,8,12,16,17,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,33,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,65,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,68,16,24,32,40,32,48,64,72,32,48,64,80,64,96,128,129,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,68,16,24,32,40,32,48,64,72,32,48,64,80,64,96,128,130,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,68,16,24,32,40,32,48,64,72,32,48,64,80,64,96,128,132,16,24,32,40,32,48,64,72,32,48,64,80,64,96,128,136,32,48,64,80,64,96,128,144,64

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mul $0,2
  max $0,0
  cal $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
  add $3,$0
  add $4,$3
  mov $1,$4
  mov $30,$29
  mul $30,$4
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
div $1,2
add $1,1
