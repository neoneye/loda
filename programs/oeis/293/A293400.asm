; A293400: Greatest integer k such that k/n^2 < (1 + sqrt(5))/2 (the golden ratio).
; 0,1,6,14,25,40,58,79,103,131,161,195,232,273,317,364,414,467,524,584,647,713,783,855,931,1011,1093,1179,1268,1360,1456,1554,1656,1762,1870,1982,2096,2215,2336,2461,2588,2719,2854,2991,3132,3276,3423,3574,3727,3884,4045,4208,4375,4545,4718,4894,5074,5256,5443,5632,5824,6020,6219,6421,6627,6836,7048,7263,7481,7703,7928,8156,8387,8622,8860,9101,9345,9593,9844,10098,10355,10615,10879,11146,11416,11690,11966,12246,12530,12816,13106,13398,13695,13994,14296,14602,14911,15224,15539,15858,16180,16505,16834,17165,17500,17838,18180,18524,18872,19223,19578,19935,20296,20660,21027,21398,21772,22149,22529,22912,23299,23689,24082,24479,24878,25281,25687,26097,26509,26925,27344,27767,28192,28621,29053,29488,29927,30368,30813,31262,31713,32168,32626,33087,33551,34019,34490,34964,35441,35921,36405,36892,37383,37876,38373,38873,39376,39882,40392,40905,41421,41941,42463,42989,43518,44050,44586,45125,45667,46212,46761,47312,47867,48426,48987,49552,50120,50691,51265,51843,52424,53008,53595,54186,54780,55377,55977,56581,57187,57797,58411,59027,59647,60270,60896,61525,62158,62794,63433,64075,64721,65370,66022,66677,67336,67997,68662,69331,70002,70677,71355,72036,72720,73408,74099,74793,75490,76191,76895,77602,78312,79026,79743,80463,81186,81912,82642,83375,84111,84851,85593,86339,87089,87841,88597,89355,90118,90883,91651,92423,93198,93977,94758,95543,96331,97122,97916,98714,99515,100319

pow $0,2
cal $0,26351 ; Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
add $2,$0
min $2,1
sub $0,$2
mov $1,$0
