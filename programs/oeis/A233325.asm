; A233325: (2*6^(n+1) - 7) / 5.
; 1,13,85,517,3109,18661,111973,671845,4031077,24186469,145118821,870712933,5224277605,31345665637,188073993829,1128443962981,6770663777893,40623982667365,243743896004197,1462463376025189,8774780256151141,52648681536906853,315892089221441125,1895352535328646757

lpb $0,1
  add $2,1
  mul $2,6
  sub $0,1
  mov $1,$2
lpe
div $1,3
mul $1,6
add $1,1
