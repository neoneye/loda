; A255645: Partial sums of A134660.
; 1,5,9,13,17,33,37,45,49,65,81,85,89,105,113,129,133,149,165,181,197,261,265,273,277,293,309,317,325,357,373,405,409,425,441,457,473,537,553,585,601,665,729,733,737,753,761,777,781,797,813,829,845,909,917,933,941,973,1005,1021,1037,1101,1133,1197

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $1,$0
  mul $0,6
  add $4,$0
  trn $0,$1
  cal $4,71055
  add $1,3
  mov $3,2
  mov $0,1
  mul $3,2
  sub $3,4
  sub $0,4
  mov $2,$3
  add $1,1
  mov $5,$4
  cal $0,10051
  mov $2,5
  mov $0,2
  sub $2,$4
  pow $1,2
  mul $1,$0
  mov $1,$4
  div $1,2
  add $1,1
  add $7,$1
lpe
mov $1,$7
