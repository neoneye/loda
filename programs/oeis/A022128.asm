; A022128: Fibonacci sequence beginning 3, 19.
; 3,19,22,41,63,104,167,271,438,709,1147,1856,3003,4859,7862,12721,20583,33304,53887,87191,141078,228269,369347,597616,966963,1564579,2531542,4096121,6627663,10723784
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,11
mov $1,5
sub $1,4
mov $2,$1
add $3,$2
add $3,5
mov $1,4
lpb $0,1
  sub $0,1
  sub $3,1
  mov $2,$1
  add $1,$3
  mov $3,$2
lpe
sub $1,1
