; A086652: a(n) = A000225(n+3)-A052955(n).
; 6,13,28,58,120,244,496,1000,2016,4048,8128,16288,32640,65344,130816,261760,523776,1047808,2096128,4192768,8386560,16774144,33550336,67102720,134209536,268423168,536854528,1073717248,2147450880
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,6
mov $3,$0
add $1,$3
lpb $0,1
  mov $2,$1
  sub $0,1
  sub $2,$3
  add $1,$2
  sub $3,2
lpe
