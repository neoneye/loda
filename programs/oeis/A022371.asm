; A022371: Fibonacci sequence beginning 2, 18.
; 2,18,20,38,58,96,154,250,404,654,1058,1712,2770,4482,7252,11734,18986,30720,49706,80426,130132,210558,340690,551248,891938,1443186,2335124,3778310,6113434,9891744,16005178

add $2,10
mov $1,2
mov $4,4
lpb $0,1
  add $2,$4
  add $1,$2
  sub $4,$4
  sub $0,1
  mov $2,$3
  mov $3,$1
  add $1,2
lpe
