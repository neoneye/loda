; A134351: Binomial transform of [1, 5, -1, 5, -1, 5, ...]. Inverse binomial transform of A134350.
; 1,6,10,18,34,66,130,258,514,1026,2050,4098,8194,16386,32770,65538,131074,262146,524290,1048578,2097154,4194306,8388610,16777218,33554434,67108866,134217730,268435458,536870914,1073741826,2147483650

mov $1,1
lpb $0,1
  sub $1,4
  add $1,3
  add $1,$1
  sub $0,1
lpe
