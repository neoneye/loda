; A236916: The first "octad" is 0, 1, 2, 2, 2, 2, 3, 3; thereafter add 4 to get the next octad.
; 0,1,2,2,2,2,3,3,4,5,6,6,6,6,7,7,8,9,10,10,10,10,11,11,12,13,14,14,14,14,15,15,16,17,18,18,18,18,19,19,20,21,22,22,22,22,23,23,24,25,26,26,26,26,27,27,28,29,30,30,30,30,31,31,32,33,34,34,34,34,35,35,36,37,38,38,38,38,39,39,40,41,42,42

add $0,2
mov $4,4
add $4,$0
mov $3,$4
lpb $0,1
  trn $0,4
  mov $1,4
  sub $1,$0
  sub $0,1
  trn $0,3
  trn $1,1
  add $1,1
  sub $3,4
lpe
mov $4,$3
mov $2,$4
add $1,$2
sub $1,6
