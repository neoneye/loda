; A165392: Number of slanted 2 X n (i=1..2) X (j=i..n+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; 1,9,33,65,101,146,199,260,329,406,491,584,685,794,911,1036,1169,1310,1459,1616,1781,1954,2135,2324,2521,2726,2939,3160,3389,3626,3871,4124,4385,4654,4931,5216,5509,5810,6119,6436,6761,7094,7435,7784,8141,8506

mov $7,$0
mov $1,$0
trn $0,1
div $1,2
mul $0,2
mov $1,$0
mul $1,2
mul $1,2
lpb $0,1
  sub $1,$0
  add $2,1
  div $0,2
  mov $2,$2
  add $6,$1
  mul $1,$6
  div $1,2
  add $0,$2
  mov $4,$6
  sub $4,$0
  mov $5,$2
  pow $0,2
  div $0,2
  add $3,$4
  mov $2,1
  add $0,$6
  add $0,$6
  add $0,$2
  mov $0,1
  mov $6,$1
  gcd $4,$4
  div $1,2
  add $1,1
  pow $5,$0
  mov $0,$1
  mov $1,1
  mov $1,$6
  mov $1,$4
  mov $2,1
  mov $0,2
  add $1,6
  mov $2,$2
  add $0,$0
  mov $4,6
lpe
add $6,2
mov $0,$1
add $4,2
trn $5,$1
mov $6,1
mov $2,$3
mov $3,$1
add $1,1
add $4,$2
mov $5,$5
mul $1,$6
add $0,6
mov $3,$6
add $5,1
add $5,$2
sub $2,$5
trn $0,2
mov $8,$7
mov $9,$8
mul $9,4
add $1,$9
mul $8,$7
mov $9,$8
mul $9,4
add $1,$9
mul $8,$7
