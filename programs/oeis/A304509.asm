; A304509: a(n) = 63*2^n - 39 (n>=1).
; 87,213,465,969,1977,3993,8025,16089,32217,64473,128985,258009,516057,1032153,2064345,4128729,8257497,16515033,33030105,66060249,132120537,264241113,528482265,1056964569,2113929177,4227858393,8455716825,16911433689,33822867417,67645734873

add $2,6
add $0,1
add $2,3
lpb $0,1
  sub $0,1
  add $2,6
  add $2,$2
  mov $1,1
  add $1,$2
lpe
add $1,1
add $1,$1
add $1,4
add $1,$2
sub $1,11