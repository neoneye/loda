; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761

mov $1,$0
mov $7,1
lpb $0,13
  sub $1,1
  add $7,1
  add $10,$7
  add $7,$10
  add $7,$10
lpe
mul $7,2
div $7,4
mov $1,$7
div $1,3
add $1,1
