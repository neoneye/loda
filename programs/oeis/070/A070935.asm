; A070935: Largest proper divisor of n^2.
; 2,3,8,5,18,7,32,27,50,11,72,13,98,75,128,17,162,19,200,147,242,23,288,125,338,243,392,29,450,31,512,363,578,245,648,37,722,507,800,41,882,43,968,675,1058,47,1152,343,1250,867,1352,53,1458,605,1568,1083,1682,59,1800,61,1922,1323,2048,845,2178,67,2312,1587,2450,71,2592,73,2738,1875,2888,847,3042,79,3200,2187,3362,83,3528,1445,3698,2523,3872,89,4050,1183,4232,2883,4418,1805,4608,97,4802,3267,5000,101,5202,103,5408,3675,5618,107,5832,109,6050,4107,6272,113,6498,2645,6728,4563,6962,2023,7200,1331,7442,5043,7688,3125,7938,127,8192,5547,8450,131,8712,2527,8978,6075,9248,137,9522,139,9800,6627,10082,1859,10368,4205,10658,7203,10952,149,11250,151,11552,7803,11858,4805,12168,157,12482,8427,12800,3703,13122,163,13448,9075,13778,167,14112,2197,14450,9747,14792,173,15138,6125,15488,10443,15842,179,16200,181,16562,11163,16928,6845,17298,3179,17672,11907,18050,191,18432,193,18818,12675,19208,197,19602,199,20000,13467,20402,5887,20808,8405,21218,14283,21632,3971,22050,211,22472,15123,22898,9245,23328,6727,23762,15987,24200,3757,24642,223,25088,16875,25538,227,25992,229,26450,17787,26912,233,27378,11045,27848,18723,28322,239,28800,241,29282,19683,29768,12005,30258,4693,30752,20667,31250,251

add $0,2
pow $0,2
sub $0,1
cal $0,117818 ; a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
mov $1,$0
