; A173722: Partial sums of round(n^2/8).
; 0,0,1,2,4,7,12,18,26,36,49,64,82,103,128,156,188,224,265,310,360,415,476,542,614,692,777,868,966,1071,1184,1304,1432,1568,1713,1866,2028,2199,2380,2570,2770,2980,3201,3432,3674,3927,4192,4468,4756,5056,5369

lpb $0,1
  sub $0,1
  add $2,$0
  add $0,2
  lpb $2,1
    add $1,$2
    sub $2,1
  lpe
  sub $0,3
  mov $3,$0
  sub $0,3
  sub $1,$3
  add $0,1
lpe
