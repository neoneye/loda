; A265645: a(n) = n^2 * floor(n/2).
; 0,0,4,9,32,50,108,147,256,324,500,605,864,1014,1372,1575,2048,2312,2916,3249,4000,4410,5324,5819,6912,7500,8788,9477,10976,11774,13500,14415,16384,17424,19652,20825,23328,24642,27436,28899,32000,33620,37044,38829,42592,44550,48668,50807,55296,57624,62500,65025,70304,73034,78732,81675,87808,90972,97556,100949,108000,111630,119164,123039,131072,135200,143748,148137,157216,161874,171500,176435,186624,191844,202612,208125,219488,225302,237276,243399,256000,262440,275684,282449,296352,303450,318028,325467,340736,348524,364500,372645,389344,397854,415292,424175,442368,451632,470596,480249,500000,510050,530604,541059,562432,573300,595508,606797,629856,641574,665500,677655,702464,715064,740772,753825,780448,793962,821516,835499,864000,878460,907924,922869,953312,968750,1000188,1016127,1048576,1065024,1098500,1115465,1149984,1167474,1203052,1221075,1257728,1276292,1314036,1333149,1372000,1391670,1431644,1451879,1492992,1513800,1556068,1577457,1620896,1642874,1687500,1710075,1755904,1779084,1826132,1849925,1898208,1922622,1972156,1997199,2048000,2073680,2125764,2152089,2205472,2232450,2287148,2314787,2370816,2399124,2456500,2485485,2544224,2573894,2634012,2664375,2725888,2756952,2819876,2851649,2916000,2948490,3014284,3047499,3114752,3148700,3217428,3252117,3322336,3357774,3429500,3465695,3538944,3575904,3650692,3688425,3764768,3803282,3881196,3920499,4000000,4040100,4121204,4162109,4244832,4286550,4370908,4413447,4499456,4542824,4630500,4674705,4764064,4809114,4900172,4946075,5038848,5085612,5180116,5227749,5324000,5372510,5470524,5519919,5619712,5670000,5771588,5822777,5926176,5978274,6083500,6136515,6243584,6297524,6406452,6461325,6572128,6627942,6740636,6797399,6912000,6969720,7086244,7144929,7263392,7323050,7443468,7504107,7626496,7688124

add $2,$0
mov $3,$2
mul $0,$2
div $3,2
mul $3,$0
mov $1,$3
