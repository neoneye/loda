; A117691: Expansion of -(x^7+x^6+x^5-2*x^3-3*x^2-3*x-4) / ((x-1)^2*(x+1)^2*(x^2+1)^2).
; 4,3,3,2,8,5,5,3,12,7,7,4,16,9,9,5,20,11,11,6,24,13,13,7,28,15,15,8,32,17,17,9,36,19,19,10,40,21,21,11,44,23,23,12,48,25,25,13,52,27,27,14,56,29,29,15,60,31,31,16,64,33,33,17,68,35,35,18,72,37,37,19,76,39,39,20

mov $1,$0
mod $0,4
sub $1,$0
add $1,1
mov $2,$0
add $1,1
lpb $2,1
  div $2,3
  div $1,2
lpe
add $1,2
