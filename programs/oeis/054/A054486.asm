; A054486: Expansion of (1+2*x)/(1-3*x+x^2).
; 1,5,14,37,97,254,665,1741,4558,11933,31241,81790,214129,560597,1467662,3842389,10059505,26336126,68948873,180510493,472582606,1237237325,3239129369,8480150782,22201322977,58123818149,152170131470,398386576261,1042989597313,2730582215678,7148757049721,18715688933485,48998309750734,128279240318717,335839411205417,879238993297534,2301877568687185,6026393712764021

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
