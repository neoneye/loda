; A099429: A Jacobsthal-Lucas convolution.
; 0,0,2,3,12,25,66,147,344,765,1710,3751,8196,17745,38234,81915,174768,371365,786438,1660239,3495260,7340025,15379122,32156323,67108872,139810125,290805086,603979767,1252698804,2594876065,5368709130,11095332171,22906492256

mov $2,$0
lpb $2,1
  mov $1,$6
  mov $6,$0
  add $0,$6
  sub $6,$1
  sub $2,1
lpe
