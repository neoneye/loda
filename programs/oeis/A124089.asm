; A124089: Binomial(n,6)-1.
; 0,6,27,83,209,461,923,1715,3002,5004,8007,12375,18563,27131,38759,54263,74612,100946,134595,177099,230229,296009,376739,475019,593774,736280,906191,1107567,1344903,1623159,1947791,2324783,2760680,3262622

mov $3,$0
pow $0,0
mov $2,1
mul $0,3
add $3,1
fac $0
lpb $0,1
  sub $0,1
  mul $2,$3
  add $3,1
lpe
gcd $1,3
add $1,$2
div $1,2
sub $1,361
div $1,360
