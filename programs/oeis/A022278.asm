; A022278: a(n) = n*(21*n-1)/2.
; 0,10,41,93,166,260,375,511,668,846,1045,1265,1506,1768,2051,2355,2680,3026,3393,3781,4190,4620,5071,5543,6036,6550,7085,7641,8218,8816,9435,10075,10736,11418,12121

add $1,$0
add $0,$0
mov $2,$0
add $2,$1
add $3,1
lpb $2,1
  add $1,$0
  sub $0,1
  sub $2,$3
  add $0,2
lpe
mov $3,0
