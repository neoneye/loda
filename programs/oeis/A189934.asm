; A189934: a(n) = A189932(n)/2.
; 2,5,8,11,14,17,20,23,26,28,31,34,37,40,43,46,49,52,54,57,60,63,66,69,72,75,78,81,83,86,89,92,95,98,101,104,107,109,112,115,118,121,124,127,130,133,136,138,141,144,147,150,153,156,159,162,164,167,170,173,176,179,182,185,188,191,193,196,199,202,205,208,211,214,217

mov $4,$0
add $5,$0
add $1,$5
add $0,$0
lpb $0,1
  mov $3,3
  sub $0,1
  add $2,6
  sub $0,$3
  sub $0,1
  sub $0,$2
  sub $1,1
  sub $0,5
  mov $2,3
lpe
add $1,2
mov $3,$1
sub $2,2
add $3,$2
mov $1,$3
lpb $4,1
  add $1,2
  sub $4,1
lpe