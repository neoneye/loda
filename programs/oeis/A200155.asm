; A200155: Number of 0..n arrays x(0..3) of 4 elements with zero 3rd differences.
; 4,9,22,41,66,107,158,219,304,403,516,661,824,1005,1226,1469,1734,2047,2386,2751,3172,3623,4104,4649,5228,5841,6526,7249,8010,8851,9734,10659,11672,12731,13836,15037,16288,17589,18994,20453,21966,23591,25274,27015

add $0,2
add $3,$0
lpb $0,1
  add $2,$3
  sub $0,1
  sub $3,3
  add $1,$2
  add $2,$3
lpe
mov $3,1
sub $1,1
add $1,$3