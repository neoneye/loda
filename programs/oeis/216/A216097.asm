; A216097: 3^n mod 10000.
; 1,3,9,27,81,243,729,2187,6561,9683,9049,7147,1441,4323,2969,8907,6721,163,489,1467,4401,3203,9609,8827,6481,9443,8329,4987,4961,4883,4649,3947,1841,5523,6569,9707,9121,7363,2089,6267,8801,6403,9209,7627,2881,8643,5929,7787,3361,83,249,747

mov $4,10000
mov $1,$0
mov $3,$4
mov $2,$0
mov $0,1
lpb $2,1
  mul $0,3
  lpb $4,1
    sub $4,$3
    mul $4,$4
  lpe
  mov $2,$2
  add $4,1
  mov $4,2
  add $1,2
  lpb $5,1
    mov $2,2
    mov $2,$0
    mul $1,2
    mov $1,42
    mov $5,$3
  lpe
  lpb $6,1
    mov $3,$1
    sub $0,$0
    mov $6,$3
    pow $1,2
    mov $1,1
  lpe
  sub $2,1
  mod $0,$3
  sub $4,$1
lpe
mov $4,$4
mov $3,1
add $2,$1
mul $3,$2
bin $3,2
add $0,1
mov $3,1
mov $1,$0
sub $1,2
add $1,1
mov $1,$0
sub $1,2
div $1,2
mul $1,2
add $1,1
