; A284353: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 899", based on the 5-celled von Neumann neighborhood.
; 1,1,7,13,31,61,127,253,511,1021,2047,4093,8191,16381,32767,65533,131071,262141,524287,1048573,2097151,4194301,8388607,16777213,33554431,67108861,134217727,268435453,536870911,1073741821,2147483647,4294967293,8589934591,17179869181,34359738367,68719476733,137438953471,274877906941,549755813887,1099511627773,2199023255551,4398046511101,8796093022207,17592186044413,35184372088831,70368744177661,140737488355327,281474976710653,562949953421311,1125899906842621,2251799813685247,4503599627370493,9007199254740991,18014398509481981,36028797018963967,72057594037927933,144115188075855871,288230376151711741,576460752303423487,1152921504606846973,2305843009213693951,4611686018427387901
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,1
add $4,$3
lpb $0,1
  sub $0,1
  add $2,$3
  add $4,$4
  mov $3,1
  add $3,$4
  mov $4,$2
lpe
add $5,1
sub $2,$5
add $2,$4
mov $1,$2
