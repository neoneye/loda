; A027992: a(n) = 1*T(n,0) + 2*T(n,1) + ... + (2n+1)*T(n,2n), T given by A027926.
; 1,6,22,66,178,450,1090,2562,5890,13314,29698,65538,143362,311298,671746,1441794,3080194,6553602,13893634,29360130,61865986,130023426,272629762,570425346,1191182338,2483027970,5167382530,10737418242

mov $1,$0
add $1,1
add $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
  add $1,$1
  mov $3,1
  sub $2,$3
lpe
