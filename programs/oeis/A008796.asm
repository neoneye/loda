; A008796: Molien series for 3-dimensional group [2,3]+ = 223; also for group H_{1,2} of order 384.
; 1,0,2,1,4,2,7,4,10,7,14,10,19,14,24,19,30,24,37,30,44,37,52,44,61,52,70,61,80,70,91,80,102,91,114,102,127,114,140,127,154,140,169,154,184,169,200,184,217,200,234,217

add $1,2
add $0,$1
mov $1,1
lpb $0,1
  sub $0,1
  add $1,$0
  sub $1,$3
  sub $2,$1
  sub $1,$2
  add $3,1
  sub $0,1
  mov $2,$1
  sub $2,2
lpe
sub $1,$3
