; A056451: Number of palindromes using a maximum of five different symbols.
; 1,5,5,25,25,125,125,625,625,3125,3125,15625,15625,78125,78125,390625,390625,1953125,1953125,9765625,9765625,48828125,48828125,244140625,244140625,1220703125,1220703125,6103515625,6103515625,30517578125,30517578125,152587890625,152587890625,762939453125,762939453125,3814697265625,3814697265625,19073486328125,19073486328125,95367431640625,95367431640625,476837158203125,476837158203125,2384185791015625,2384185791015625,11920928955078125,11920928955078125,59604644775390625,59604644775390625,298023223876953125,298023223876953125,1490116119384765625,1490116119384765625,7450580596923828125,7450580596923828125

mov $5,1
add $0,2
add $4,$5
lpb $0,1
  sub $0,1
  add $1,$4
  mov $2,1
  mov $3,4
  mov $4,$1
  sub $1,$4
  add $1,$4
  add $3,$4
  add $2,3
  add $1,$4
  sub $3,$2
  add $1,$1
  sub $0,1
lpe
mov $1,$0
add $1,$3