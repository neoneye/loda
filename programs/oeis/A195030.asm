; A195030: a(n) = (n-2)*(14*n-39) for n > 2, otherwise a(n) = n.
; 0,1,2,3,34,93,180,295,438,609,808,1035,1290,1573,1884,2223,2590,2985,3408,3859,4338,4845,5380,5943,6534,7153,7800,8475,9178,9909,10668,11455,12270,13113,13984,14883,15810,16765,17748,18759,19798,20865,21960,23083

mov $3,$0
add $1,$0
sub $0,3
add $0,$0
add $4,4
add $1,$0
add $4,$0
add $1,1
lpb $0,1
  add $4,$1
  add $2,2
  sub $0,1
  add $4,3
  add $1,4
lpe
add $4,$2
mov $2,$4
sub $1,$1
add $1,1
add $1,$2
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,5