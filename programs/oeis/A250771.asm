; A250771: Number of (3+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 36,66,114,196,344,622,1158,2208,4284,8410,16634,33052,65856,131430,262542,524728,1049060,2097682,4194882,8389236,16777896,33555166,67109654,134218576,268436364,536871882,1073742858,2147484748,4294968464,8589935830,17179870494,34359739752,68719478196,137438955010,274877908562,549755815588,1099511629560,2199023257422,4398046513062,8796093024256,17592186046556,35184372091066,70368744179994,140737488357756,281474976713184,562949953423942,1125899906845358,2251799813688088,4503599627373444,9007199254744050,18014398509485154,36028797018967252,72057594037931336,144115188075859390,288230376151715382,576460752303427248,1152921504606850860,2305843009213697962,4611686018427392042

add $3,$0
mov $4,5
add $0,4
add $4,3
add $1,2
add $4,$3
mov $5,3
add $4,$1
lpb $0,1
  add $3,$5
  mov $5,$3
  sub $0,1
  add $2,$1
  mov $3,$4
  mov $1,$2
lpe
sub $5,1
add $1,$5
add $4,2
sub $1,$4