; A236257: a(n) = 2*n^2 - 7*n + 9.
; 9,4,3,6,13,24,39,58,81,108,139,174,213,256,303,354,409,468,531,598,669,744,823,906,993,1084,1179,1278,1381,1488,1599,1714,1833,1956,2083,2214,2349,2488,2631,2778,2929,3084,3243,3406,3573,3744,3919,4098,4281,4468,4659,4854,5053,5256,5463,5674,5889,6108,6331,6558,6789,7024,7263,7506,7753,8004,8259,8518,8781,9048,9319,9594,9873,10156,10443,10734,11029,11328,11631,11938,12249,12564,12883,13206,13533,13864,14199,14538,14881,15228,15579,15934,16293,16656,17023,17394,17769,18148,18531,18918,19309,19704,20103,20506,20913,21324,21739,22158,22581,23008,23439,23874,24313,24756,25203,25654,26109,26568,27031,27498,27969,28444,28923,29406,29893,30384,30879,31378,31881,32388,32899,33414,33933,34456,34983,35514,36049,36588,37131,37678,38229,38784,39343,39906,40473,41044,41619,42198,42781,43368,43959,44554,45153,45756,46363,46974,47589,48208,48831,49458,50089,50724,51363,52006,52653,53304,53959,54618,55281,55948,56619,57294,57973,58656,59343,60034,60729,61428,62131,62838,63549,64264,64983,65706,66433,67164,67899,68638,69381,70128,70879,71634,72393,73156,73923,74694,75469,76248,77031,77818,78609,79404,80203,81006,81813,82624,83439,84258,85081,85908,86739,87574,88413,89256,90103,90954,91809,92668,93531,94398,95269,96144,97023,97906,98793,99684,100579,101478,102381,103288,104199,105114,106033,106956,107883,108814,109749,110688,111631,112578,113529,114484,115443,116406,117373,118344,119319,120298,121281,122268
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,9
lpb $0,1
  sub $0,1
  sub $1,3
  add $1,$0
lpe
