; A016876: (5n+2)^4.
; 16,2401,20736,83521,234256,531441,1048576,1874161,3111696,4879681,7311616,10556001,14776336,20151121,26873856,35153041,45212176,57289761,71639296,88529281,108243216,131079601

add $0,1
add $1,$0
mul $1,5
sub $1,3
mov $0,2
lpb $0,1
  sub $0,1
  mul $1,$1
lpe