; A001077: Numerators of continued fraction convergents to sqrt(5).
; 1,2,9,38,161,682,2889,12238,51841,219602,930249,3940598,16692641,70711162,299537289,1268860318,5374978561,22768774562,96450076809,408569081798,1730726404001,7331474697802,31056625195209

add $1,3
lpb $0,1
  add $2,$1
  add $0,1
  mov $3,$2
  sub $3,3
  sub $0,1
  add $3,$1
  sub $1,1
  mov $2,$3
  add $1,$2
  mov $3,$1
  mov $1,3
  sub $3,3
  add $1,$2
  sub $1,2
  add $2,$3
  sub $0,1
lpe
sub $1,2