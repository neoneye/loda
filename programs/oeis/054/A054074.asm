; A054074: Position of n-th 1 in A054073.
; 1,2,5,8,13,18,24,32,40,50,60,71,84,97,112,127,144,161,179,199,219,241,263,286,311,336,363,390,419,448,478,510,542,576,610,645,682,719,758,797,837,879,921,965,1009,1055,1101,1148,1197

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $1,$0
  sub $0,1
  cal $0,80763 ; Exchange 1's and 2's in the eta-sequence A006337.
  sub $1,$0
  mov $3,$1
  add $3,2
  add $28,$3
lpe
mov $1,$28
add $1,1
