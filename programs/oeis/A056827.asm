; A056827: a(n) = floor(n^2/6).
; 0,0,0,1,2,4,6,8,10,13,16,20,24,28,32,37,42,48,54,60,66,73,80,88,96,104,112,121,130,140,150,160,170,181,192,204,216,228,240,253,266,280,294,308,322,337,352,368,384,400,416,433,450,468,486,504,522,541,560,580,600,620,640,661,682,704,726,748,770,793,816,840,864,888,912,937,962,988,1014,1040,1066,1093,1120,1148,1176,1204,1232,1261,1290,1320,1350,1380,1410,1441,1472,1504,1536,1568,1600,1633,1666,1700,1734,1768,1802,1837,1872,1908,1944,1980,2016,2053,2090,2128,2166,2204,2242,2281,2320,2360,2400,2440,2480,2521,2562,2604,2646,2688,2730,2773,2816,2860,2904,2948,2992,3037,3082,3128,3174,3220,3266,3313,3360,3408,3456,3504,3552,3601,3650,3700,3750,3800,3850,3901,3952,4004,4056,4108,4160,4213,4266,4320,4374,4428,4482,4537,4592,4648,4704,4760,4816,4873,4930,4988,5046,5104,5162,5221,5280,5340,5400,5460,5520,5581,5642,5704,5766,5828,5890,5953,6016,6080,6144,6208,6272,6337,6402,6468,6534,6600,6666,6733,6800,6868,6936,7004,7072,7141,7210,7280,7350,7420,7490,7561,7632,7704,7776,7848,7920,7993,8066,8140,8214,8288,8362,8437,8512,8588,8664,8740,8816,8893,8970,9048,9126,9204,9282,9361,9440,9520,9600,9680,9760,9841,9922,10004,10086,10168,10250,10333

mov $2,$0
lpb $2,1
  sub $2,2
  sub $1,$0
  add $1,$2
  sub $0,6
lpe
