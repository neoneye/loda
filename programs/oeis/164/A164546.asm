; A164546: a(n) = 8*a(n-1)-8*a(n-2) for n > 1; a(0) = 1, a(1) = 10.
; 1,10,72,496,3392,23168,158208,1080320,7376896,50372608,343965696,2348744704,16038232064,109515898880,747821334528,5106443485184,34868977205248,238100269760512,1625850340442112,11102000565452800

add $0,1
mov $1,1
mov $2,1
lpb $0,1
  sub $0,1
  add $1,1
  add $2,$1
  mul $1,2
  add $1,$2
  mul $1,2
  mul $2,2
lpe
mov $1,$2
sub $1,6
div $1,4
add $1,1
