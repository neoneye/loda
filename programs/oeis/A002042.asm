; A002042: a(n) = 7*4^n.
; 7,28,112,448,1792,7168,28672,114688,458752,1835008,7340032,29360128,117440512,469762048,1879048192,7516192768,30064771072,120259084288,481036337152,1924145348608,7696581394432,30786325577728,123145302310912,492581209243648

mov $1,1
add $0,$0
add $1,6
lpb $0,1
  sub $0,1
  add $1,$1
lpe
