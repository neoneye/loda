; A168205: a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=2.
; 2,7,6,11,10,15,14,19,18,23,22,27,26,31,30,35,34,39,38,43,42,47,46,51,50,55,54,59,58,63,62,67,66,71,70,75,74,79,78,83,82,87,86,91,90,95,94,99,98,103,102,107,106,111,110,115,114,119,118,123,122,127,126,131,130

add $0,5
add $2,2
add $0,$0
mov $1,$0
sub $$2,1
lpb $$2,2
  mov $3,$$6
  lpb $3,3
    add $$3,$$5
    sub $3,4
  lpe
  sub $$0,$$6
  mov $0,2
  lpb $$5,$$0
    sub $1,3
    mov $$0,$$6
  lpe
lpe
sub $1,5
