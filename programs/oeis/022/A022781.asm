; A022781: Place where n-th 1 occurs in A023119.
; 1,4,10,18,29,43,59,78,100,124,151,181,213,248,286,326,369,414,462,513,566,622,681,742,806,873,942,1014,1089,1166,1246,1329,1414,1502,1592,1685,1781,1879,1980,2084,2190,2299,2411,2525,2642,2762,2884

lpb $0
  mov $2,$0
  cal $2,198084 ; Ceiling(n*sqrt(7)).
  sub $0,1
  add $1,$2
lpe
add $1,1
