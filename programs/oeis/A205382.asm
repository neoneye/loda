; A205382: s(k)-s(j), where (s(k),s(j)) is the least such pair for which n divides their difference, and s(j)=(2j-1)^2.
; 8,8,24,8,40,24,56,8,72,40,88,24,104,56,120,16,136,72,152,40,168,88,184,24,200,104,216,56,232,120,248,32,264,136,280,72,296,152,312,40,328,168,344,88,360,184,376,48,392,200,408,104,424,216,440,56,456

mov $1,$0
add $1,1
mov $0,$1
gcd $0,8
div $1,$0
lpb $0,1
  div $0,$2
  add $2,8
  mul $2,3
lpe
sub $1,1
mul $1,8
add $1,8
