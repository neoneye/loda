; A050408: a(n) = 117*n^2/2 - 99*n/2 + 1.
; 1,10,136,379,739,1216,1810,2521,3349,4294,5356,6535,7831,9244,10774,12421,14185,16066,18064,20179,22411,24760,27226,29809,32509,35326,38260,41311,44479,47764,51166,54685,58321,62074,65944,69931,74035

mov $3,$0
mov $2,$0
add $0,$0
add $2,$0
sub $2,2
lpb $0,1
  add $2,2
  lpb $2,1
    add $4,$0
    add $0,3
    sub $2,1
  lpe
  add $2,3
  lpb $2,1
    add $5,$4
    sub $2,1
  lpe
  sub $0,$0
lpe
mov $1,$5
lpb $3,1
  add $1,18446744073709551580
  sub $3,1
lpe
add $1,1