; A221130: a(n) = 2^(2*n - 1) + n.
; 3,10,35,132,517,2054,8199,32776,131081,524298,2097163,8388620,33554445,134217742,536870927,2147483664,8589934609,34359738386,137438953491,549755813908,2199023255573,8796093022230,35184372088855,140737488355352,562949953421337,2251799813685274,9007199254741019,36028797018963996,144115188075855901,576460752303423518,2305843009213693983

add $2,$0
mov $3,$2
add $0,$3
add $1,2
lpb $0,1
  add $1,$1
  sub $0,1
lpe
add $1,$3
add $1,1