; A250749: Number of (n+1) X (2+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 72,237,756,2361,7272,22197,67356,203601,613872,1847757,5555556,16691241,50122872,150466917,451597356,1355185281,4066342272,12200599677,36604944756,109821125721,329475960072,988453046037,2965409469756

add $0,1
mov $1,6
lpb $0,1
  add $1,1
  mul $1,3
  add $2,1
  sub $0,1
  mul $2,2
  add $1,$2
lpe
sub $1,23
mul $1,3
add $1,72
