; A247534: Number of length 2+3 0..n arrays with some disjoint pairs in every consecutive four terms having the same sum.
; 8,45,136,317,600,1033,1616,2409,3400,4661,6168,8005,10136,12657,15520,18833,22536,26749,31400,36621,42328,48665,55536,63097,71240,80133,89656,99989,111000,122881,135488,149025,163336,178637,194760,211933,229976

mov $9,$0
mov $8,$0
mov $1,3
mov $5,$0
mov $7,$0
add $1,$5
sub $1,1
mov $3,$0
sub $7,$0
add $8,$0
add $3,1
mul $1,3
sub $1,1
add $0,$3
sub $1,4
add $7,$8
mov $3,1
mov $4,1
add $7,2
lpb $0,1
  mov $5,1
  add $7,$5
  add $3,$1
  pow $3,2
  add $4,$7
  div $3,6
  add $4,$3
  mov $0,2
lpe
sub $1,1
mul $4,$1
mov $1,$4
add $1,8
mov $6,$9
mov $2,$6
mul $2,4
add $1,$2
mul $6,$9
mov $2,$6
mul $2,3
add $1,$2
