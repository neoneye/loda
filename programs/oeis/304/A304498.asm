; A304498: Solution (b(n)) of the system of complementary equations defined in Comments.
; 2,5,7,9,12,14,16,18,21,23,26,28,30,33,35,37,39,42,44,47,49,51,54,56,58,60,63,65,68,70,72,75,77,79,81,84,86,89,91,93,96,98,100,102,105,107,110,112,114,117,119,121,123,126,128,131,133,135,138,140,142

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $1,$0
  mod $1,9
  mod $1,7
  add $1,2
  gcd $1,9
  mul $1,6
  sub $1,9
  div $1,9
  add $1,2
  add $2,$1
lpe
mov $1,$2
