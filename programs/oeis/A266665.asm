; A266665: Total number of OFF (white) cells after n iterations of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,4,6,13,15,26,28,43,45,64,66,89,91,118,120,151,153,188,190,229,231,274,276,323,325,376,378,433,435,494,496,559,561,628,630,701,703,778,780,859,861,944,946,1033,1035,1126,1128,1223,1225,1324,1326,1429,1431,1538,1540,1651,1653,1768,1770,1889,1891,2014,2016,2143,2145,2276,2278,2413,2415,2554,2556,2699,2701,2848,2850,3001,3003,3158,3160,3319,3321,3484,3486,3653,3655,3826,3828,4003,4005,4184,4186,4369,4371,4558,4560,4751,4753,4948,4950,5149,5151,5354,5356,5563,5565,5776,5778,5993,5995,6214,6216,6439,6441,6668,6670,6901,6903,7138,7140,7379,7381,7624,7626,7873,7875,8126,8128,8383,8385,8644,8646,8909,8911,9178,9180,9451,9453,9728,9730,10009,10011,10294,10296,10583,10585,10876,10878,11173,11175,11474,11476,11779,11781,12088,12090,12401,12403,12718,12720,13039,13041,13364,13366,13693,13695,14026,14028,14363,14365,14704,14706,15049,15051,15398,15400,15751,15753,16108,16110,16469,16471,16834,16836,17203,17205,17576,17578,17953,17955,18334,18336,18719,18721,19108,19110,19501,19503,19898,19900,20299,20301,20704,20706,21113,21115,21526,21528,21943,21945,22364,22366,22789,22791,23218,23220,23651,23653,24088,24090,24529,24531,24974,24976,25423,25425,25876,25878,26333,26335,26794,26796,27259,27261,27728,27730,28201,28203,28678,28680,29159,29161,29644,29646,30133,30135,30626,30628,31123,31125
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $0,$0
mov $2,$0
lpb $2,1
  sub $1,$2
  add $1,$0
  sub $2,1
  sub $1,3
  sub $2,3
lpe
