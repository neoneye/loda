; A151920: a(n) = (Sum_{i=1..n+1} 3^wt(i))/3, where wt() = A000120().
; 1,2,5,6,9,12,21,22,25,28,37,40,49,58,85,86,89,92,101,104,113,122,149,152,161,170,197,206,233,260,341,342,345,348,357,360,369,378,405,408,417,426,453,462,489,516,597,600,609,618,645,654,681,708,789,798,825,852,933,960,1041,1122,1365,1366,1369,1372,1381,1384,1393,1402,1429,1432,1441,1450,1477,1486,1513,1540,1621,1624,1633,1642,1669,1678,1705,1732,1813,1822,1849,1876,1957,1984,2065,2146,2389,2392,2401,2410,2437,2446,2473,2500,2581,2590,2617,2644,2725,2752,2833,2914,3157,3166,3193,3220,3301,3328,3409,3490,3733,3760,3841,3922,4165,4246,4489,4732,5461,5462,5465,5468,5477,5480,5489,5498,5525,5528,5537,5546,5573,5582,5609,5636,5717,5720,5729,5738,5765,5774,5801,5828,5909,5918,5945,5972,6053,6080,6161,6242,6485,6488,6497,6506,6533,6542,6569,6596,6677,6686,6713,6740,6821,6848,6929,7010,7253,7262,7289,7316,7397,7424,7505,7586,7829,7856,7937,8018,8261,8342,8585,8828,9557,9560,9569,9578,9605,9614,9641,9668,9749,9758,9785,9812,9893,9920,10001,10082,10325,10334,10361,10388,10469,10496,10577,10658,10901,10928,11009,11090,11333,11414,11657,11900,12629,12638,12665,12692,12773,12800,12881,12962,13205,13232,13313,13394,13637,13718,13961,14204,14933,14960,15041,15122,15365,15446,15689,15932,16661,16742,16985,17228

add $0,1
cal $0,130665
mov $1,$0
div $1,3
