; A008738: a(n) = floor((n^2 + 1)/5).
; 0,0,1,2,3,5,7,10,13,16,20,24,29,34,39,45,51,58,65,72,80,88,97,106,115,125,135,146,157,168,180,192,205,218,231,245,259,274,289,304,320,336,353,370,387,405,423,442,461,480,500,520,541,562,583,605,627,650,673,696,720,744,769,794,819,845,871,898,925,952,980,1008,1037,1066,1095,1125,1155,1186,1217,1248,1280,1312,1345,1378,1411,1445,1479,1514,1549,1584,1620,1656,1693,1730,1767,1805,1843,1882,1921,1960,2000,2040,2081,2122,2163,2205,2247,2290,2333,2376,2420,2464,2509,2554,2599,2645,2691,2738,2785,2832,2880,2928,2977,3026,3075,3125,3175,3226,3277,3328,3380,3432,3485,3538,3591,3645,3699,3754,3809,3864,3920,3976,4033,4090,4147,4205,4263,4322,4381,4440,4500,4560,4621,4682,4743,4805,4867,4930,4993,5056,5120,5184,5249,5314,5379,5445,5511,5578,5645,5712,5780,5848,5917,5986,6055,6125,6195,6266,6337,6408,6480,6552,6625,6698,6771,6845,6919,6994,7069,7144,7220,7296,7373,7450,7527,7605,7683,7762,7841,7920,8000,8080,8161,8242,8323,8405,8487,8570,8653,8736,8820,8904,8989,9074,9159,9245,9331,9418,9505,9592,9680,9768,9857,9946,10035,10125,10215,10306,10397,10488,10580,10672,10765,10858,10951,11045,11139,11234,11329,11424,11520,11616,11713,11810,11907,12005,12103,12202,12301,12400
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  sub $0,4
  sub $1,1
  add $1,$0
  sub $0,1
lpe
