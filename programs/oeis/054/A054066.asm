; A054066: Position of n-th 1 in A054065.
; 1,3,5,9,14,19,26,33,42,52,62,74,87,100,115,130,147,165,183,203,223,245,268,291,316,342,368,396,424,454,485,516,549,583,617,653,689,727,766,805,846,887,930,974,1018,1064,1111,1158,1207

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  add $4,$0
  mov $1,$0
  add $1,1
  mov $3,$4
  sub $4,1
  cal $3,114986
  mul $0,$4
  mov $4,2
  add $3,$1
  cal $0,10051
  mov $2,3
  add $4,$0
  add $4,1
  add $2,2
  mov $1,$4
  sub $3,1
  mul $2,2
  mul $1,$0
  mul $2,36
  mul $0,$3
  mov $1,$3
  add $6,$1
lpe
mov $1,$6
