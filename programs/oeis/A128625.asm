; A128625: Expansion of (1+3x)/(1-5x).
; 1,8,40,200,1000,5000,25000,125000,625000,3125000,15625000,78125000,390625000,1953125000,9765625000,48828125000,244140625000,1220703125000,6103515625000,30517578125000,152587890625000,762939453125000,3814697265625000,19073486328125000

add $1,1
lpb $0,1
  add $2,$1
  add $1,$1
  sub $0,1
  mov $3,$1
  add $1,$1
  sub $1,$2
  add $3,4
  add $3,$0
  add $1,$3
  mov $2,3
  sub $1,$0
  sub $1,1
lpe