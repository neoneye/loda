; A034111: Decimal part of square root of a(n) starts with 5: first term of runs.
; 21,31,43,57,73,91,111,133,157,183,211,241,273,307,343,381,421,463,507,553,601,651,703,757,813,871,931,993,1057,1123,1191,1261,1333,1407,1483,1561,1641,1723,1807,1893,1981,2071,2163,2257,2353,2451,2551,2653

add $0,4
mov $1,1
lpb $0,1
  add $4,2
  sub $0,1
  add $1,$4
lpe
