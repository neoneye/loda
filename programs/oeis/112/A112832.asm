; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761

add $0,1
cal $0,120893 ; a(n) = 3*a(n-1) + 3*a(n-2) - a(n-3); a(0)=1, a(1)=1, a(2)=5.
mov $1,$0
div $1,4
add $1,1
