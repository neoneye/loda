; A027000: a(n) = Lucas(2n+3) - (6n+4).
; 1,13,54,171,487,1324,3525,9297,24418,64015,167691,439128,1149769,3010261,7881102,20633139,54018415,141422212,370248333,969322905,2537720506,6643838743,17393795859,45537548976,119218851217,312119004829,817138163430,2139295485627,5600748293623,14662949395420,38388099892821,100501350283233,263115950957074,688846502588191,1803423556807707,4721424167835144,12360848946697945,32361122672258917,84722519070079038,221806434537978435,580696784543856511,1520283919093591348,3980154972736917789

mov $2,$0
mov $4,4
add $0,2
mov $3,3
lpb $0,1
  add $3,$4
  sub $0,1
  sub $1,$4
  add $1,$4
  add $4,$3
lpe
add $1,9
lpb $2,1
  add $1,18446744073709551610
  sub $2,1
lpe
sub $1,19
