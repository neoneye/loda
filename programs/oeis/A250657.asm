; A250657: Number of (3+1)X(n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction
; 39,70,109,156,211,274,345,424,511,606,709,820,939,1066,1201,1344,1495,1654,1821,1996,2179,2370,2569,2776,2991,3214,3445,3684,3931,4186,4449,4720,4999,5286,5581,5884,6195,6514,6841,7176,7519,7870,8229,8596,8971

add $0,3
add $4,3
lpb $0,1
  add $4,4
  add $1,$4
  add $4,4
  sub $0,1
lpe
mov $4,4
sub $1,1
add $1,3
sub $1,$4
sub $1,$4
