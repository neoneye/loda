; A158640: 52*n^2 - 1.
; 51,207,467,831,1299,1871,2547,3327,4211,5199,6291,7487,8787,10191,11699,13311,15027,16847,18771,20799,22931,25167,27507,29951,32499,35151,37907,40767,43731,46799,49971,53247,56627,60111,63699,67391

mov $5,$0
add $0,$0
add $0,3
mov $1,$0
lpb $0,1
  add $2,$0
  add $4,4
  add $1,1
  sub $0,1
  add $4,$1
lpe
mov $1,$4
add $3,$1
add $1,$3
add $3,$3
add $1,2
add $3,$2
add $1,$3
add $1,$1
lpb $5,1
  add $1,18446744073709551490
  sub $5,1
lpe
sub $1,181