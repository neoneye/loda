; A106256: Numbers n such that 12*n^2 + 13 is a square.
; 1,3,17,43,237,599,3301,8343,45977,116203,640377,1618499,8919301,22542783,124229837,313980463,1730298417,4373183699,24099948001,60910591323,335668973597,848375094823,4675265682357,11816340736199

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,1075 ; a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
  mov $4,$0
  dif $4,2
  add $1,$4
lpe
sub $1,1
mul $1,2
add $1,1
