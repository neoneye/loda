; A128784: n^2*5^n.
; 0,5,100,1125,10000,78125,562500,3828125,25000000,158203125,976562500,5908203125,35156250000,206298828125,1196289062500,6866455078125,39062500000000,220489501953125,1235961914062500,6885528564453125,38146972656250000,210285186767578125,1153945922851562500,6306171417236328125

add $1,$0
mul $1,$0
mov $2,$0
lpb $2,1
  mul $1,5
  sub $2,1
lpe