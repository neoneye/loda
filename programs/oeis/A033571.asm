; A033571: a(n) = (2*n + 1)*(5*n + 1).
; 1,18,55,112,189,286,403,540,697,874,1071,1288,1525,1782,2059,2356,2673,3010,3367,3744,4141,4558,4995,5452,5929,6426,6943,7480,8037,8614,9211,9828,10465,11122,11799,12496
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,1
mov $2,$0
lpb $2,1
  add $1,$0
  sub $2,1
  add $0,3
lpe
