; A070262: 5th diagonal of triangle defined in A051537.
; 5,3,21,2,45,15,77,6,117,35,165,12,221,63,285,20,357,99,437,30,525,143,621,42,725,195,837,56,957,255,1085,72,1221,323,1365,90,1517,399,1677,110,1845,483,2021,132,2205,575,2397,156,2597,675,2805,182,3021,783,3245,210,3477,899,3717,240,3965,1023,4221,272,4485,1155,4757,306,5037,1295,5325,342,5621,1443,5925,380,6237,1599,6557,420,6885,1763,7221,462,7565,1935,7917,506,8277,2115,8645,552,9021,2303,9405,600,9797,2499,10197,650,10605,2703,11021,702,11445,2915,11877,756,12317,3135,12765,812,13221,3363,13685,870,14157,3599,14637,930,15125,3843,15621,992,16125,4095,16637,1056,17157,4355,17685,1122,18221,4623,18765,1190,19317,4899,19877,1260,20445,5183,21021,1332,21605,5475,22197,1406,22797,5775,23405,1482,24021,6083,24645,1560,25277,6399,25917,1640,26565,6723,27221,1722,27885,7055,28557,1806,29237,7395,29925,1892,30621,7743,31325,1980,32037,8099,32757,2070,33485,8463,34221,2162,34965,8835,35717,2256,36477,9215,37245,2352,38021,9603,38805,2450,39597,9999,40397,2550,41205,10403,42021,2652,42845,10815,43677,2756,44517,11235,45365,2862,46221,11663,47085,2970,47957,12099,48837,3080,49725,12543,50621,3192,51525,12995,52437,3306,53357,13455,54285,3422,55221,13923,56165,3540,57117,14399,58077,3660,59045,14883,60021,3782,61005,15375,61997,3906,62997,15875

add $0,1
cal $0,61037 ; Numerator of 1/4 - 1/n^2.
mul $0,3
mov $1,27306
add $1,$0
sub $1,27310
div $1,3
add $1,2
