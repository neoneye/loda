; A237617: a(n) = n*(n + 1)*(17*n - 14)/6.
; 0,1,20,74,180,355,616,980,1464,2085,2860,3806,4940,6279,7840,9640,11696,14025,16644,19570,22820,26411,30360,34684,39400,44525,50076,56070,62524,69455,76880,84816,93280,102289,111860,122010,132756,144115,156104,168740,182040,196021,210700,226094,242220,259095,276736,295160,314384,334425,355300,377026,399620,423099,447480,472780,499016,526205,554364,583510,613660,644831,677040,710304,744640,780065,816596,854250,893044,932995,974120,1016436,1059960,1104709,1150700,1197950,1246476,1296295,1347424,1399880,1453680,1508841,1565380,1623314,1682660,1743435,1805656,1869340,1934504,2001165,2069340,2139046,2210300,2283119,2357520,2433520,2511136,2590385,2671284,2753850,2838100,2924051,3011720,3101124,3192280,3285205,3379916,3476430,3574764,3674935,3776960,3880856,3986640,4094329,4203940,4315490,4428996,4544475,4661944,4781420,4902920,5026461,5152060,5279734,5409500,5541375,5675376,5811520,5949824,6090305,6232980,6377866,6524980,6674339,6825960,6979860,7136056,7294565,7455404,7618590,7784140,7952071,8122400,8295144,8470320,8647945,8828036,9010610,9195684,9383275,9573400,9766076,9961320,10159149,10359580,10562630,10768316,10976655,11187664,11401360,11617760,11836881,12058740,12283354,12510740,12740915,12973896,13209700,13448344,13689845,13934220,14181486,14431660,14684759,14940800,15199800,15461776,15726745,15994724,16265730,16539780,16816891,17097080,17380364,17666760,17956285,18248956,18544790,18843804,19146015,19451440,19760096,20072000,20387169,20705620,21027370,21352436,21680835,22012584,22347700,22686200,23028101,23373420,23722174,24074380,24430055,24789216,25151880,25518064,25887785,26261060,26637906,27018340,27402379,27790040,28181340,28576296,28974925,29377244,29783270,30193020,30606511,31023760,31444784,31869600,32298225,32730676,33166970,33607124,34051155,34499080,34950916,35406680,35866389,36330060,36797710,37269356,37745015,38224704,38708440,39196240,39688121,40184100,40684194,41188420,41696795,42209336,42726060,43246984,43772125
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
lpb $0,1
  add $4,$3
  sub $0,1
  sub $4,1
  add $4,$3
  add $2,$4
  mov $3,6
  add $1,$2
lpe
