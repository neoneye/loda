; A280293: a(0) = 3, a(n+1) = 2*a(n) + periodic sequence of length 2: repeat [-5, 4].
; 3,1,6,7,18,31,66,127,258,511,1026,2047,4098,8191,16386,32767,65538,131071,262146,524287,1048578,2097151,4194306,8388607,16777218,33554431,67108866,134217727,268435458,536870911,1073741826,2147483647,4294967298,8589934591,17179869186,34359738367,68719476738,137438953471,274877906946,549755813887,1099511627778,2199023255551,4398046511106,8796093022207,17592186044418,35184372088831,70368744177666,140737488355327,281474976710658,562949953421311,1125899906842626,2251799813685247,4503599627370498,9007199254740991,18014398509481986,36028797018963967,72057594037927938,144115188075855871,288230376151711746,576460752303423487,1152921504606846978,2305843009213693951,4611686018427387906
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $5,1
add $4,3
lpb $0,1
  add $3,$5
  mov $5,$4
  mov $2,$3
  sub $0,1
  add $5,$4
  sub $5,1
  mov $4,$2
lpe
mov $1,$4
