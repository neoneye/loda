; A168609: a(n) = 3^n + 4.
; 5,7,13,31,85,247,733,2191,6565,19687,59053,177151,531445,1594327,4782973,14348911,43046725,129140167,387420493,1162261471,3486784405,10460353207,31381059613,94143178831,282429536485,847288609447

add $4,5
mov $3,$4
mov $1,$3
lpb $0,1
  mov $2,$1
  sub $1,4
  add $2,$1
  sub $0,1
  add $1,$2
lpe
