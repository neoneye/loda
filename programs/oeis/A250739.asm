; A250739: Number of (n+1) X (5+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
; 66,70,78,94,126,190,318,574,1086,2110,4158,8254,16446,32830,65598,131134,262206,524350,1048638,2097214,4194366,8388670,16777278,33554494,67108926,134217790,268435518,536870974,1073741886,2147483710,4294967358,8589934654,17179869246,34359738430,68719476798,137438953534,274877907006,549755813950,1099511627838,2199023255614,4398046511166,8796093022270,17592186044478,35184372088894,70368744177726,140737488355390,281474976710718,562949953421374,1125899906842686,2251799813685310,4503599627370558,9007199254741054,18014398509482046,36028797018964030,72057594037927998,144115188075855934,288230376151711806,576460752303423550,1152921504606847038,2305843009213694014,4611686018427387966
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,2
add $2,$4
add $2,$4
mov $3,$2
mov $2,5
add $2,$3
add $2,5
mov $1,4
lpb $0,1
  sub $0,1
  add $1,$1
lpe
add $2,$2
add $1,6
add $2,$2
add $1,$2
