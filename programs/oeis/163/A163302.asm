; A163302: Duplicate of A084057.
; 1,6,16,56,176,576,1856,6016,19456,62976,203776,659456,2134016,6905856,22347776,72318976,234029056,757334016,2450784256,7930904576,25664946176,83053510656,268766806016,869747654656,2814562533376,9108115685376,29474481504256,95381425750016,308660777517056,998847258034176,3232337626136576

mul $0,2
mov $1,1
lpb $0,1
  sub $0,2
  sub $1,1
  add $4,4
  mov $2,$4
  sub $2,2
  mul $2,2
  add $2,$1
  add $2,$1
  add $3,$1
  mov $1,2
  add $1,$2
  mul $3,2
  mov $4,$3
  mov $3,0
lpe
