; A134195: Antidiagonal sums of square array A126885.
; 1,3,7,15,32,72,178,494,1543,5373,20581,85653,383494,1833250,9301792,49857540,281193501,1663183383,10286884195,66365330811,445598473612,3107611606908,22470529228910,168190079241210,1301213084182483,10391369994732593,85553299734530113

lpb $0
  mov $2,$0
  cal $2,104879 ; Row sums of a sum-of-powers triangle.
  sub $0,1
  add $1,$2
lpe
add $1,1
