; A177044: a(n) = 103*(n-1)-a(n-1) with n>1, a(1)=38.
; 38,65,141,168,244,271,347,374,450,477,553,580,656,683,759,786,862,889,965,992,1068,1095,1171,1198,1274,1301,1377,1404,1480,1507,1583,1610,1686,1713,1789,1816,1892,1919,1995,2022,2098,2125,2201,2228,2304,2331,2407,2434,2510,2537

mov $4,$0
add $3,3
add $1,3
mov $2,$0
add $1,$1
add $1,1
add $2,3
lpb $2,1
  mov $0,$1
  lpb $0,1
    add $3,$1
    sub $0,1
  lpe
  sub $2,2
lpe
add $1,$3
lpb $4,1
  add $1,27
  sub $4,1
lpe
sub $1,70