; A323221: a(n) = n*(n + 5)*(n + 7)/6 + 1.
; 1,9,22,41,67,101,144,197,261,337,426,529,647,781,932,1101,1289,1497,1726,1977,2251,2549,2872,3221,3597,4001,4434,4897,5391,5917,6476,7069,7697,8361,9062,9801,10579,11397,12256,13157,14101,15089,16122,17201,18327,19501

lpb $0,1
  sub $0,1
  add $4,4
  add $3,$4
  add $1,4
  sub $4,4
  mov $2,$3
  add $4,1
  add $1,$2
lpe
add $1,1