; A212767: Number of (w,x,y,z) with all terms in {0,...,n}, w even, x even, and w+x=y+z.
; 1,1,8,10,29,35,72,84,145,165,256,286,413,455,624,680,897,969,1240,1330,1661,1771,2168,2300,2769,2925,3472,3654,4285,4495,5216,5456,6273,6545,7464,7770,8797,9139,10280,10660,11921,12341,13728,14190

add $0,1
mov $2,1
lpb $0,1
  mov $3,$2
  add $1,$3
  add $2,$0
  sub $0,1
  mov $4,1
  add $4,$0
  trn $0,1
  add $2,$4
lpe
