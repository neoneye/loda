; A003993: Sequence b_3 (n) arising from homology of partitions with even number of blocks.
; 2,12,46,152,474,1444,4358,13104,39346,118076,354270,1062856,3188618,9565908,28697782,86093408,258280290,774840940,2324522894,6973568760,20920706362,62762119172,188286357606

add $0,2
mov $1,2
sub $0,2
lpb $0,1
  add $2,5
  mov $3,$2
  add $3,$2
  sub $2,3
  add $1,$3
  add $2,$3
  sub $0,1
lpe
