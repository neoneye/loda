; A270889: Integers n such that the circular graph C_n has a square size deficiency.
; 3,6,27,150,867,5046,29403,171366,998787,5821350,33929307,197754486,1152597603,6717831126,39154389147,228208503750,1330096633347,7752371296326,45184131144603,263352415571286,1534930362283107,8946229758127350,52142448186480987

mul $0,2
mov $1,3
mov $2,3
lpb $0,1
  sub $0,1
  add $3,$1
  sub $1,$2
  add $4,$3
  mov $3,$1
  mov $1,$4
lpe
