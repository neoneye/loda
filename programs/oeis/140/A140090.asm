; A140090: a(n) = n*(3*n + 7)/2.
; 0,5,13,24,38,55,75,98,124,153,185,220,258,299,343,390,440,493,549,608,670,735,803,874,948,1025,1105,1188,1274,1363,1455,1550,1648,1749,1853,1960,2070,2183,2299,2418,2540,2665,2793,2924,3058,3195,3335,3478,3624,3773,3925,4080,4238,4399,4563,4730,4900,5073,5249,5428,5610,5795,5983,6174,6368,6565,6765,6968,7174,7383,7595,7810,8028,8249,8473,8700,8930,9163,9399,9638,9880,10125,10373,10624,10878,11135,11395,11658,11924,12193,12465,12740,13018,13299,13583,13870,14160,14453,14749,15048,15350,15655,15963,16274,16588,16905,17225,17548,17874,18203,18535,18870,19208,19549,19893,20240,20590,20943,21299,21658,22020,22385,22753,23124,23498,23875,24255,24638,25024,25413,25805,26200,26598,26999,27403,27810,28220,28633,29049,29468,29890,30315,30743,31174,31608,32045,32485,32928,33374,33823,34275,34730,35188,35649,36113,36580,37050,37523,37999,38478,38960,39445,39933,40424,40918,41415,41915,42418,42924,43433,43945,44460,44978,45499,46023,46550,47080,47613,48149,48688,49230,49775,50323,50874,51428,51985,52545,53108,53674,54243,54815,55390,55968,56549,57133,57720,58310,58903,59499,60098,60700,61305,61913,62524,63138,63755,64375,64998,65624,66253,66885,67520,68158,68799,69443,70090,70740,71393,72049,72708,73370,74035,74703,75374,76048,76725,77405,78088,78774,79463,80155,80850,81548,82249,82953,83660,84370,85083,85799,86518,87240,87965,88693,89424,90158,90895,91635,92378,93124,93873

mov $2,$0
mov $0,1
add $2,$0
mul $2,6
sub $2,1
mov $4,$2
add $4,2
mov $3,6
mul $3,$4
mov $0,$4
mul $0,$3
mov $1,$0
sub $1,293
div $1,144
