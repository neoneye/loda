; A101622: A Horadam-Jacobsthal sequence.
; 0,1,6,13,30,61,126,253,510,1021,2046,4093,8190,16381,32766,65533,131070,262141,524286,1048573,2097150,4194301,8388606,16777213,33554430,67108861,134217726,268435453,536870910,1073741821,2147483646,4294967293,8589934590,17179869181,34359738366,68719476733,137438953470,274877906941,549755813886,1099511627773,2199023255550,4398046511101,8796093022206,17592186044413,35184372088830,70368744177661,140737488355326,281474976710653,562949953421310,1125899906842621,2251799813685246,4503599627370493,9007199254740990,18014398509481981,36028797018963966,72057594037927933,144115188075855870,288230376151711741,576460752303423486,1152921504606846973,2305843009213693950,4611686018427387901,9223372036854775806

lpb $0,1
  add $2,1
  add $1,$2
  add $3,$1
  mov $1,$2
  mov $2,$3
  add $2,4
  sub $0,1
  mov $3,$1
lpe