; A135913: 2+4*2^n-3^n.
; 5,7,9,7,-15,-113,-471,-1673,-5535,-17633,-54951,-168953,-515055,-1561553,-4717431,-14217833,-42784575,-128615873,-386371911,-1160164313,-3482590095,-10451964593,-31364282391,-94109624393,-282362427615,-847154391713,-2541597392871,-7625060614073

mov $2,2
mov $3,1
lpb $0,1
  sub $0,1
  add $2,$3
  mul $2,2
  sub $3,1
  mul $3,3
lpe
add $2,1
add $3,2
add $2,$3
mov $1,$2
sub $1,6
div $1,3
mul $1,2
add $1,5
