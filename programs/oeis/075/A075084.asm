; A075084: Number of composite numbers between n and 2n.
; 0,1,2,3,4,5,5,7,7,7,8,9,10,12,12,12,13,15,15,17,17,17,18,19,20,21,21,22,23,24,24,26,27,27,28,28,28,30,31,31,32,33,34,36,36,37,38,40,40,41,41,41,42,43,43,44,44,45,46,48,49,51,52,52,53,53,54,56,56,56,57,59,60

lpb $0,1
  mov $3,5
  mul $3,$0
  mov $4,$3
  mov $1,$4
  mul $3,$0
  mov $1,$0
  add $4,$4
  pow $4,4
  cal $1,307989
  mul $4,3
  mov $0,$3
  mul $3,2
  mov $0,1
  mov $0,1
  mov $2,$0
  add $2,$1
  sub $0,1
  mov $4,2
lpe
mov $1,$2
