; A249227: Number of length n+5 0..2 arrays with no six consecutive terms having two times the sum of any two elements equal to the sum of the remaining four
; 486,972,1944,3888,7776,15552,31104,62208,124416,248832,497664,995328,1990656,3981312,7962624,15925248,31850496,63700992,127401984,254803968,509607936,1019215872,2038431744,4076863488,8153726976,16307453952,32614907904,65229815808,130459631616,260919263232,521838526464,1043677052928,2087354105856,4174708211712,8349416423424,16698832846848,33397665693696,66795331387392,133590662774784,267181325549568,534362651099136,1068725302198272,2137450604396544,4274901208793088,8549802417586176,17099604835172352,34199209670344704,68398419340689408,136796838681378816,273593677362757632,547187354725515264,1094374709451030528,2188749418902061056,4377498837804122112,8754997675608244224

add $2,1
add $0,3
add $4,3
add $2,1
add $0,$2
mov $2,$4
mov $4,4
add $2,$2
add $1,$2
sub $2,$2
mov $3,5
lpb $0,1
  add $3,1
  add $3,$4
  add $3,4
  add $4,1
  add $1,$3
  mov $3,3
  add $4,5
  sub $0,1
  sub $3,2
  add $2,2
  sub $1,$3
  mov $3,0
  sub $2,1
  sub $4,$2
  add $3,$1
  add $2,$2
  add $2,2
lpe
add $1,4