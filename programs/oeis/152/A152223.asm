; A152223: a(n) = -4*a(n-1) + 6*a(n-2), n>1; a(0)=1, a(1)=-6.
; 1,-6,30,-156,804,-4152,21432,-110640,571152,-2948448,15220704,-78573504,405618240,-2093913984,10809365376,-55800945408,288059973888,-1487045568000,7676542115328,-39628441869312,204573020169216,-1056062731892736,5451689048586240

add $0,2
mov $1,2
mov $2,3
lpb $0,1
  sub $0,1
  sub $1,1
  add $2,$3
  mul $4,3
  add $4,$1
  mov $1,6
  sub $2,$4
  mul $2,2
  mov $3,$4
  mov $4,$2
lpe
mov $1,$3
sub $1,17
div $1,12
add $1,1
