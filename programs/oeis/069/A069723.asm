; A069723: a(n) = 2^(n-1)*binomial(2*n-3, n-1).
; 1,2,12,80,560,4032,29568,219648,1647360,12446720,94595072,722362368,5538111488,42600857600,328635187200,2541445447680,19696202219520,152935217233920,1189496134041600,9265548833587200,72271280901980160

mov $1,$0
mul $1,2
bin $1,$0
lpb $0,1
  sub $0,1
  mul $1,2
lpe
mov $2,$1
sub $2,2
mov $1,$2
div $1,2
add $1,1
