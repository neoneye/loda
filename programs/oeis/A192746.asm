; A192746: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined below in Comments.
; 1,5,9,17,29,49,81,133,217,353,573,929,1505,2437,3945,6385,10333,16721,27057,43781,70841,114625,185469,300097,485569,785669,1271241,2056913,3328157,5385073,8713233,14098309,22811545,36909857,59721405,96631265
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
add $0,$1
sub $1,$1
lpb $0,1
  add $1,1
  add $2,$3
  mov $3,$1
  sub $0,1
  add $3,3
  mov $1,$2
lpe
add $1,1
