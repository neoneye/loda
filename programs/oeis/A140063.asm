; A140063: Binomial transform of [1, 3, 7, 0, 0, 0, ...].
; 1,4,14,31,55,86,124,169,221,280,346,419,499,586,680,781,889,1004,1126,1255,1391,1534,1684,1841,2005,2176,2354,2539,2731,2930,3136,3349,3569,3796,4030,4271,4519,4774,5036
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,3
  add $1,$2
  add $2,4
  sub $0,1
lpe
add $1,1
