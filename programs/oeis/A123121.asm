; A123121: Length of the n-th Zimin word (A082215(n)).
; 1,3,7,15,31,63,127,255,511,1024,2050,4102,8206,16414,32830,65662,131326,262654,525310,1050622,2101246,4202494,8404990,16809982,33619966,67239934,134479870,268959742,537919486,1075838974,2151677950,4303355902,8606711806

add $2,2
mov $3,$2
add $3,6
lpb $0,1
  mov $4,$3
  add $1,1
  mov $5,4
  add $4,3
  add $3,1
  add $1,$1
  sub $5,$4
  sub $3,2
  add $1,$5
  sub $0,1
lpe
add $1,2
mov $4,1
mov $0,$4
sub $1,$0
