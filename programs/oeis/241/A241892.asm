; A241892: Total number of 2 X 2 squares appearing in the Thue-Morse sequence logical matrices (1, 0 version) after n stages.
; 0,0,1,2,13,50,221,882,3613,14450,58141,232562,931613,3726450,14911261,59645042,238602013,954408050,3817719581,15270878322,61083862813,244335451250,977343203101,3909372812402,15637496842013,62549987368050,250199971841821,1000799887367282,4003199638947613

mov $1,2
pow $1,$0
mov $2,8
mov $3,1
div $1,3
pow $1,2
add $3,$1
div $3,2
mov $0,3
mov $1,8
lpb $0,1
  add $3,$1
  mov $0,1
  sub $2,1
  add $0,$2
  add $2,1
  sub $0,6
  sub $3,1
lpe
mov $1,$3
sub $1,7
