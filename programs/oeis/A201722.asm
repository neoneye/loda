; A201722: Number of n X 1 0..4 arrays with rows and columns lexicographically nondecreasing and no element equal to the number of horizontal and vertical neighbors equal to itself.
; 4,10,20,35,56,83,116,155,200,251,308,371,440,515,596,683,776,875,980,1091,1208,1331,1460,1595,1736,1883,2036,2195,2360,2531,2708,2891,3080,3275,3476,3683,3896,4115,4340,4571,4808,5051,5300,5555,5816,6083,6356,6635,6920,7211,7508,7811,8120,8435,8756,9083,9416,9755,10100,10451,10808,11171,11540,11915,12296,12683,13076,13475,13880,14291,14708,15131,15560,15995,16436,16883,17336,17795,18260,18731,19208,19691,20180,20675,21176,21683,22196,22715,23240,23771,24308,24851,25400,25955,26516,27083,27656,28235,28820,29411,30008,30611,31220,31835,32456,33083,33716,34355,35000,35651,36308,36971,37640,38315,38996,39683,40376,41075,41780,42491,43208,43931,44660,45395,46136,46883,47636,48395,49160,49931,50708,51491,52280,53075,53876,54683,55496,56315,57140,57971,58808,59651,60500,61355,62216,63083,63956,64835,65720,66611,67508,68411,69320,70235,71156,72083,73016,73955,74900,75851,76808,77771,78740,79715,80696,81683,82676,83675,84680,85691,86708,87731,88760,89795,90836,91883,92936,93995,95060,96131,97208,98291,99380,100475,101576,102683,103796,104915,106040,107171,108308,109451,110600,111755,112916,114083,115256,116435,117620,118811,120008,121211,122420,123635,124856,126083,127316,128555,129800,131051
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,3
lpb $0,1
  add $3,4
  sub $0,1
  add $5,5
  mov $1,$0
  add $3,$1
  sub $4,6
  add $4,$5
lpe
add $4,3
add $2,$3
add $2,$4
mov $5,2
sub $2,$5
mov $1,$2
