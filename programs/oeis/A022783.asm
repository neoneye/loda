; A022783: Place where n-th 1 occurs in A023121.
; 1,2,4,7,11,16,21,27,34,42,51,60,70,81,93,106,120,134,149,165,182,200,218,237,257,278,300,323,346,370,395,421,448,475,503,532,562,593,625,657,690,724,759,795,831,868,906,945,985,1026,1067,1109

mov $6,$0
mov $7,$0
add $7,1
lpb $7,1
  sub $7,1
  mov $0,$6
  sub $0,$7
  mov $4,5
  mov $5,$4
  sub $0,1
  mov $2,6
  mul $0,3
  mov $1,$2
  mov $2,5
  add $1,$2
  mov $3,4
  add $0,$5
  mov $5,$0
  add $3,$0
  mov $2,$1
  mul $5,2
  add $3,$5
  div $3,$2
  mov $1,$3
  add $8,$1
lpe
mov $1,$8
