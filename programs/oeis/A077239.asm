; A077239: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; 7,37,215,1253,7303,42565,248087,1445957,8427655,49119973,286292183,1668633125,9725506567,56684406277,330380931095,1925601180293,11223226150663,65413755723685,381259308191447,2222142093424997,12951593252358535,75487417420726213,439972911271998743,2564350050211266245

add $1,3
add $0,$0
add $5,$1
mov $3,$5
sub $5,2
add $0,4
sub $5,1
lpb $0,1
  add $3,1
  sub $2,$3
  mov $4,$5
  add $5,1
  sub $4,1
  sub $0,1
  add $5,$2
  mov $2,$4
  add $5,$2
  sub $3,$2
lpe
mov $1,$5
sub $1,1
