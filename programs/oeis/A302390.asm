; A302390: Triameter of the n-cube-connected cycle graph.
; 13,20,25,32,36,44,48,56,60,68,72,80,84,92,96,104,108,116,120,128,132,140,144,152,156,164,168,176,180,188,192,200,204,212,216,224,228,236,240,248,252,260,264,272,276,284,288,296,300,308,312,320,324,332,336

mov $4,$0
lpb $0,1
  sub $3,$0
  sub $0,1
  sub $2,1
  mov $1,$3
  sub $3,$3
  add $2,2
  sub $0,1
  add $3,$2
lpe
add $1,$2
lpb $4,1
  add $1,5
  sub $4,1
lpe
add $1,13
