; A264447: a(n) = n*(n + 7)*(n + 14)*(n + 21)/24.
; 0,110,276,510,825,1235,1755,2401,3190,4140,5270,6600,8151,9945,12005,14355,17020,20026,23400,27170,31365,36015,41151,46805,53010,59800,67210,75276,84035,93525,103785,114855,126776,139590,153340,168070,183825,200651,218595,237705,258030

mov $9,$0
mov $5,$0
mov $8,$5
mov $2,$0
bin $0,4
mov $7,8
add $0,$8
add $0,$8
add $7,$0
add $8,$5
add $7,2
add $8,$5
mov $6,$8
lpb $0,1
  add $2,7
  mov $0,5
  pow $6,2
  mov $3,$2
  sub $7,$3
  mov $3,$7
  sub $0,8
lpe
add $3,$6
add $3,1
mov $1,$3
sub $1,4
mov $10,$9
mov $4,$10
mul $4,85
add $1,$4
mul $10,$9
mov $4,$10
mul $4,13
add $1,$4
mul $10,$9
mov $4,$10
mul $4,2
add $1,$4
