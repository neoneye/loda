; A037237: Expansion of (3 + x^2) / (1 - x)^4.
; 3,12,31,64,115,188,287,416,579,780,1023,1312,1651,2044,2495,3008,3587,4236,4959,5760,6643,7612,8671,9824,11075,12428,13887,15456,17139,18940,20863,22912,25091,27404,29855,32448,35187,38076,41119,44320,47683,51212,54911,58784,62835,67068,71487,76096,80899,85900,91103,96512,102131,107964,114015,120288,126787,133516,140479,147680,155123,162812,170751,178944,187395,196108,205087,214336,223859,233660,243743,254112,264771,275724,286975,298528,310387,322556,335039,347840,360963,374412,388191,402304,416755,431548,446687,462176,478019,494220,510783,527712,545011,562684,580735,599168,617987,637196,656799,676800,697203,718012,739231,760864,782915,805388,828287,851616,875379,899580,924223,949312,974851,1000844,1027295,1054208,1081587,1109436,1137759,1166560,1195843,1225612,1255871,1286624,1317875,1349628,1381887,1414656,1447939,1481740,1516063,1550912,1586291,1622204,1658655,1695648,1733187,1771276,1809919,1849120,1888883,1929212,1970111,2011584,2053635,2096268,2139487,2183296,2227699,2272700,2318303,2364512,2411331,2458764,2506815,2555488,2604787,2654716,2705279,2756480,2808323,2860812,2913951,2967744,3022195,3077308,3133087,3189536,3246659,3304460,3362943,3422112,3481971,3542524,3603775,3665728,3728387,3791756,3855839,3920640,3986163,4052412,4119391,4187104,4255555,4324748,4394687,4465376,4536819,4609020,4681983,4755712,4830211,4905484,4981535,5058368,5135987,5214396,5293599,5373600,5454403,5536012,5618431,5701664,5785715,5870588,5956287,6042816,6130179,6218380,6307423,6397312,6488051,6579644,6672095,6765408,6859587,6954636,7050559,7147360,7245043,7343612,7443071,7543424,7644675,7746828,7849887,7953856,8058739,8164540,8271263,8378912,8487491,8597004,8707455,8818848,8931187,9044476,9158719,9273920,9390083,9507212,9625311,9744384,9864435,9985468,10107487,10230496,10354499,10479500
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $1,1
  add $2,$0
  add $2,$0
  sub $0,1
  add $1,$2
lpe
