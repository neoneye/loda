; A215145: a(n) = 20*n + 1.
; 1,21,41,61,81,101,121,141,161,181,201,221,241,261,281,301,321,341,361,381,401,421,441,461,481,501,521,541,561,581,601,621,641,661,681,701,721,741,761,781,801,821,841,861,881,901,921,941,961,981

add $0,$0
mov $1,1
lpb $0,1
  sub $0,1
  add $1,10
lpe
