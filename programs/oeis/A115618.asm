; A115618: 1 + (n+6)*2^(n-1).
; 4,8,17,37,81,177,385,833,1793,3841,8193,17409,36865,77825,163841,344065,720897,1507329,3145729,6553601,13631489,28311553,58720257,121634817,251658241,520093697,1073741825,2214592513,4563402753,9395240961,19327352833,39728447489
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,4
lpb $0,1
  sub $0,1
  add $1,$1
  add $1,$2
  mov $2,$0
lpe
