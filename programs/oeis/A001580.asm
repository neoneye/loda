; A001580: a(n) = 2^n + n^2.
; 1,3,8,17,32,57,100,177,320,593,1124,2169,4240,8361,16580,32993,65792,131361,262468,524649,1048976,2097593,4194788,8389137,16777792,33555057,67109540,134218457,268436240,536871753,1073742724,2147484609,4294968320,8589935681,17179870340,34359739593,68719478032,137438954841,274877908388,549755815409,1099511629376,2199023257233,4398046512868,8796093024057,17592186046352,35184372090857,70368744179780,140737488357537,281474976712960,562949953423713,1125899906845124,2251799813687849,4503599627373200,9007199254743801,18014398509484900,36028797018966993,72057594037931072,144115188075859121,288230376151715108,576460752303426969,1152921504606850576,2305843009213697673,4611686018427391748
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
lpb $0,1
  sub $0,1
  add $3,1
  add $1,$3
  add $2,$2
  add $3,1
lpe
add $1,$2
