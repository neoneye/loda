; A158445: 25n^2 + 5.
; 30,105,230,405,630,905,1230,1605,2030,2505,3030,3605,4230,4905,5630,6405,7230,8105,9030,10005,11030,12105,13230,14405,15630,16905,18230,19605,21030,22505,24030,25605,27230,28905,30630,32405,34230,36105

mov $3,$0
add $0,$0
add $3,5
add $3,$0
add $0,$3
add $4,$0
lpb $0,1
  sub $0,1
  mov $2,$0
  add $1,$0
  add $4,$2
lpe
mov $0,4
add $1,$0
add $1,$4
add $1,1
