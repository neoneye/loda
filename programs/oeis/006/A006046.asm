; A006046: Total number of odd entries in first n rows of Pascal's triangle: a(0) = 0, a(1) = 1, a(2k) = 3*a(k), a(2k+1) = 2*a(k) + a(k+1). For n>0, a(n) = Sum_{i=0..n-1} 2^wt(i).
; 0,1,3,5,9,11,15,19,27,29,33,37,45,49,57,65,81,83,87,91,99,103,111,119,135,139,147,155,171,179,195,211,243,245,249,253,261,265,273,281,297,301,309,317,333,341,357,373,405,409,417,425,441,449,465,481,513,521,537,553,585,601,633,665,729,731,735,739,747,751,759,767,783,787,795,803,819,827,843,859,891,895,903,911,927,935,951,967,999,1007,1023,1039,1071,1087,1119,1151,1215,1219,1227,1235,1251,1259,1275,1291,1323,1331,1347,1363,1395,1411,1443,1475,1539,1547,1563,1579,1611,1627,1659,1691,1755,1771,1803,1835,1899,1931,1995,2059,2187,2189,2193,2197,2205,2209,2217,2225,2241,2245,2253,2261,2277,2285,2301,2317,2349,2353,2361,2369,2385,2393,2409,2425,2457,2465,2481,2497,2529,2545,2577,2609,2673,2677,2685,2693,2709,2717,2733,2749,2781,2789,2805,2821,2853,2869,2901,2933,2997,3005,3021,3037,3069,3085,3117,3149,3213,3229,3261,3293,3357,3389,3453,3517,3645,3649,3657,3665,3681,3689,3705,3721,3753,3761,3777,3793,3825,3841,3873,3905,3969,3977,3993,4009,4041,4057,4089,4121,4185,4201,4233,4265,4329,4361,4425,4489,4617,4625,4641,4657,4689,4705,4737,4769,4833,4849,4881,4913,4977,5009,5073,5137,5265,5281,5313,5345,5409,5441,5505,5569,5697,5729

sub $0,1
mov $1,$0
max $0,0
cal $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
add $1,4
add $0,$1
mov $1,$0
sub $1,3
