; A027989: a(n) = self-convolution of row n of array T given by A027926.
; 1,3,10,33,105,324,977,2895,8462,24465,70101,199368,563425,1583643,4430290,12342849,34262337,94800780,261545777,719697255,1975722326,5412138033,14796520365,40380240528,110016825025,299285288499

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  add $3,$0
  add $4,6
  trn $4,3
  mov $1,$0
  mov $3,$4
  add $2,$1
  sub $2,2
  mov $1,2
  add $0,$0
  mul $1,36
  mov $1,$3
  mov $26,$2
  cmp $26,0
  add $2,$26
  div $3,$2
  cal $0,208354
  mov $2,3
  trn $3,$2
  sub $4,$3
  mov $1,$0
  add $3,8
  mov $3,$4
  mov $4,10
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
