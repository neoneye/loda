; A195313: Generalized 13-gonal numbers: m*(11*m-9)/2 with m = 0, 1, -1, 2, -2, 3, -3, ...
; 0,1,10,13,31,36,63,70,106,115,160,171,225,238,301,316,388,405,486,505,595,616,715,738,846,871,988,1015,1141,1170,1305,1336,1480,1513,1666,1701,1863,1900,2071,2110,2290,2331,2520,2563,2761,2806,3013,3060,3276

mov $1,$0
mov $2,$1
add $2,$0
lpb $0,1
  add $2,3
  sub $0,3
  mov $3,2
  add $1,$2
  add $0,$3
  sub $0,1
  add $1,1
lpe
