; A007928: Numbers containing an even digit.
; 0,2,4,6,8,10,12,14,16,18,20,21,22,23,24,25,26,27,28,29,30,32,34,36,38,40,41,42,43,44,45,46,47,48,49,50,52,54,56,58,60,61,62,63,64,65,66,67,68,69,70,72,74,76,78,80,81,82,83,84,85,86,87,88,89,90,92,94,96,98,100

mov $6,$0
add $4,4
add $5,$4
add $0,2
add $3,3
sub $5,$3
mov $2,$5
add $4,2
add $4,$2
lpb $0,1
  add $4,5
  sub $0,1
  sub $0,$4
  sub $0,9
  add $0,$4
lpe
mov $1,$0
add $1,4
lpb $6,1
  add $1,1
  sub $6,1
lpe
sub $1,6