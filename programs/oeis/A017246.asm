; A017246: a(n) = (9*n + 7)^2.
; 49,256,625,1156,1849,2704,3721,4900,6241,7744,9409,11236,13225,15376,17689,20164,22801,25600,28561,31684,34969,38416,42025,45796,49729,53824,58081,62500,67081,71824

add $1,2
lpb $0,1
  sub $0,1
  add $1,3
lpe
mov $2,1
lpb $1,1
  sub $1,1
  add $2,3
lpe
add $0,$2
lpb $2,1
  add $1,$0
  sub $2,1
lpe
