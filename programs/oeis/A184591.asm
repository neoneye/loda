; A184591: floor[(n*(pi-1)-1]; complement of A184592.
; 1,3,5,7,9,11,13,16,18,20,22,24,26,28,31,33,35,37,39,41,43,46,48,50,52,54,56,58,61,63,65,67,69,71,73,76,78,80,82,84,86,88,91,93,95,97,99,101,103,106,108,110,112,114,116,118,121,123,125,127,129,131,133,136,138,140,142,144,146,148,151,153,155,157,159,161,163,166,168,170,172,174,176,178,181,183,185,187,189,191,193,196,198,200,202,204,206,208,211,213,215,217,219,221,223,226,228,230,232,234,236,238,240,243,245,247,249,251,253,255

mov $4,$0
mov $1,5
add $0,1
add $0,$1
lpb $0,1
  add $2,1
  add $3,4
  add $1,$0
  sub $1,$3
  sub $0,2
  mov $5,$2
  sub $0,1
  sub $5,$0
  sub $1,6
  mov $0,$1
  sub $5,1
  add $0,4
  mov $1,$5
  mov $3,1
lpe
sub $2,2
mov $1,5
add $1,$2
sub $1,1
lpb $4,1
  add $1,2
  sub $4,1
lpe
sub $1,3
