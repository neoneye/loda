; A167487: a(n) = n*(n + 3)/2 + 8.
; 8,10,13,17,22,28,35,43,52,62,73,85,98,112,127,143,160,178,197,217,238,260,283,307,332,358,385,413,442,472,503,535,568,602,637,673,710,748,787,827,868,910,953,997,1042,1088,1135,1183,1232,1282,1333,1385,1438,1492,1547,1603,1660,1718,1777,1837,1898,1960,2023,2087,2152,2218,2285,2353,2422,2492,2563,2635,2708,2782,2857,2933,3010,3088,3167,3247,3328,3410,3493,3577,3662,3748,3835,3923,4012,4102,4193,4285,4378,4472,4567,4663,4760,4858,4957,5057,5158,5260,5363,5467,5572,5678,5785,5893,6002,6112,6223,6335,6448,6562,6677,6793,6910,7028,7147,7267,7388,7510,7633,7757,7882,8008,8135,8263,8392,8522,8653,8785,8918,9052,9187,9323,9460,9598,9737,9877,10018,10160,10303,10447,10592,10738,10885,11033,11182,11332,11483,11635,11788,11942,12097,12253,12410,12568,12727,12887,13048,13210,13373,13537,13702,13868,14035,14203,14372,14542,14713,14885,15058,15232,15407,15583,15760,15938,16117,16297,16478,16660,16843,17027,17212,17398,17585,17773,17962,18152,18343,18535,18728,18922,19117,19313,19510,19708,19907,20107,20308,20510,20713,20917,21122,21328,21535,21743,21952,22162,22373,22585,22798,23012,23227,23443,23660,23878,24097,24317,24538,24760,24983,25207,25432,25658,25885,26113,26342,26572,26803,27035,27268,27502,27737,27973,28210,28448,28687,28927,29168,29410,29653,29897,30142,30388,30635,30883,31132,31382
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,8
