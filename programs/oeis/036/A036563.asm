; A036563: a(n) = 2^n - 3.
; -2,-1,1,5,13,29,61,125,253,509,1021,2045,4093,8189,16381,32765,65533,131069,262141,524285,1048573,2097149,4194301,8388605,16777213,33554429,67108861,134217725,268435453,536870909,1073741821,2147483645,4294967293,8589934589,17179869181,34359738365,68719476733,137438953469,274877906941,549755813885,1099511627773,2199023255549,4398046511101,8796093022205,17592186044413,35184372088829,70368744177661,140737488355325,281474976710653,562949953421309,1125899906842621,2251799813685245,4503599627370493,9007199254740989

mov $3,$0
mov $4,2
mov $2,$3
pow $4,$2
sub $4,3
mov $1,$4
