; A073763: Least number of unrelated set belonging to these numbers is odd.
; 24,48,96,120,168,192,240,264,312,336,384,408,456,480,528,552,600,624,672,696,744,768,816,840,888,912,960,984,1032,1056,1104,1128,1176,1200,1248,1272,1320,1344,1392,1416,1464,1488,1536,1560,1608,1632,1680,1704
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,3
lpe
add $1,1
lpb $1,1
  add $0,2
  sub $1,2
lpe
add $0,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $1,$1
