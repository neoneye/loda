; A261327: Numerators of 1 + n^2/4.
; 1,5,2,13,5,29,10,53,17,85,26,125,37,173,50,229,65,293,82,365,101,445,122,533,145,629,170,733,197,845,226,965,257,1093,290,1229,325,1373,362,1525,401,1685,442,1853,485,2029,530,2213,577,2405,626,2605,677,2813,730,3029,785,3253,842,3485,901,3725,962,3973,1025,4229,1090,4493,1157,4765,1226,5045,1297,5333,1370,5629,1445,5933,1522,6245,1601,6565,1682,6893,1765,7229,1850,7573,1937,7925,2026,8285,2117,8653,2210,9029,2305,9413,2402,9805,2501,10205,2602,10613,2705,11029,2810,11453,2917,11885,3026,12325,3137,12773,3250,13229,3365,13693,3482,14165,3601,14645,3722,15133,3845,15629,3970,16133,4097,16645,4226,17165,4357,17693,4490,18229,4625,18773,4762,19325,4901,19885,5042,20453,5185,21029,5330,21613,5477,22205,5626,22805,5777,23413,5930,24029,6085,24653,6242,25285,6401,25925,6562,26573,6725,27229,6890,27893,7057,28565,7226,29245,7397,29933,7570,30629,7745,31333,7922,32045,8101,32765,8282,33493,8465,34229,8650,34973,8837,35725,9026,36485,9217,37253,9410,38029,9605,38813,9802,39605,10001,40405,10202,41213,10405,42029,10610,42853,10817,43685,11026,44525,11237,45373,11450,46229,11665,47093,11882,47965,12101,48845,12322,49733,12545,50629,12770,51533,12997,52445,13226,53365,13457,54293,13690,55229,13925,56173,14162,57125,14401,58085,14642,59053,14885,60029,15130,61013,15377,62005

pow $0,2
mov $2,$0
gcd $0,4
add $2,3
mov $1,$2
div $1,$0
add $1,1
