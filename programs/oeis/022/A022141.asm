; A022141: Fibonacci sequence beginning 5, 17.
; 5,17,22,39,61,100,161,261,422,683,1105,1788,2893,4681,7574,12255,19829,32084,51913,83997,135910,219907,355817,575724,931541,1507265,2438806,3946071,6384877,10330948

add $0,1
mov $2,3
mov $3,2
lpb $0
  sub $0,1
  sub $2,1
  mov $1,$2
  add $1,$3
  add $1,1
  mov $2,5
  add $3,1
  sub $4,7
  trn $4,$3
  add $3,5
  add $4,$3
  add $2,$4
  sub $3,4
  add $4,$1
lpe
