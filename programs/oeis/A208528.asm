; A208528: Number of permutations of n>1 having exactly 3 points P on the boundary of their bounding square.
; 0,4,16,72,384,2400,17280,141120,1290240,13063680,145152000,1756339200,22992076800,323805081600,4881984307200,78460462080000,1339058552832000,24186745110528000,460970906812416000

add $1,$0
mov $2,$0
add $5,4
lpb $2,1
  mov $3,$1
  lpb $5,1
    add $4,$3
    sub $5,1
  lpe
  sub $2,1
  mov $5,$2
  mov $1,$4
lpe