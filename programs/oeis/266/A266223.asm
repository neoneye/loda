; A266223: Total number of OFF (white) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,6,6,15,15,28,28,45,45,66,66,91,91,120,120,153,153,190,190,231,231,276,276,325,325,378,378,435,435,496,496,561,561,630,630,703,703,780,780,861,861,946,946,1035,1035,1128,1128,1225,1225,1326,1326,1431,1431,1540,1540,1653,1653,1770,1770,1891,1891,2016,2016,2145,2145,2278,2278,2415,2415,2556,2556,2701,2701,2850,2850,3003,3003,3160,3160,3321,3321,3486,3486,3655,3655,3828,3828,4005,4005,4186,4186,4371,4371,4560,4560,4753,4753,4950,4950,5151,5151,5356,5356,5565,5565,5778,5778,5995,5995,6216,6216,6441,6441,6670,6670,6903,6903,7140,7140,7381,7381,7626,7626,7875,7875,8128,8128,8385,8385,8646,8646,8911,8911,9180,9180,9453,9453,9730,9730,10011,10011,10296,10296,10585,10585,10878,10878,11175,11175,11476,11476,11781,11781,12090,12090,12403,12403,12720,12720,13041,13041,13366,13366,13695,13695,14028,14028,14365,14365,14706,14706,15051,15051,15400,15400,15753,15753,16110,16110,16471,16471,16836,16836,17205,17205,17578,17578,17955,17955,18336,18336,18721,18721,19110,19110,19503,19503,19900,19900,20301,20301,20706,20706,21115,21115,21528,21528,21945,21945,22366,22366,22791,22791,23220,23220,23653,23653,24090,24090,24531,24531,24976,24976,25425,25425,25878,25878,26335,26335,26796,26796,27261,27261,27730,27730,28203,28203,28680,28680,29161,29161,29646,29646,30135,30135,30628,30628,31125,31125

lpb $0
  add $1,$0
  sub $0,1
  mod $0,2
lpe
mov $2,1
mul $2,$1
pow $2,2
add $1,$2
div $1,2
