; A250814: Number of (2+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 129,379,873,1731,3097,5139,8049,12043,17361,24267,33049,44019,57513,73891,93537,116859,144289,176283,213321,255907,304569,359859,422353,492651,571377,659179,756729,864723,983881,1114947,1258689,1415899,1587393,1774011,1976617,2196099,2433369,2689363,2965041,3261387,3579409,3920139,4284633,4673971,5089257,5531619,6002209,6502203,7032801,7595227,8190729,8820579,9486073,10188531,10929297,11709739,12531249,13395243,14303161,15256467,16256649,17305219,18403713,19553691,20756737,22014459,23328489,24700483,26132121,27625107,29181169,30802059,32489553,34245451,36071577,37969779,39941929,41989923,44115681,46321147,48608289,50979099,53435593,55979811,58613817,61339699,64159569,67075563,70089841,73204587,76422009,79744339,83173833,86712771,90363457,94128219,98009409,102009403,106130601,110375427,114746329,119245779,123876273,128640331,133540497,138579339,143759449,149083443,154553961,160173667,165945249,171871419,177954913,184198491,190604937,197177059,203917689,210829683,217915921,225179307,232622769,240249259,248061753,256063251,264256777,272645379,281232129,290020123,299012481,308212347,317622889,327247299,337088793,347150611,357436017,367948299,378690769,389666763,400879641,412332787,424029609,435973539,448168033,460616571,473322657,486289819,499521609,513021603,526793401,540840627,555166929,569775979,584671473,599857131,615336697,631113939,647192649,663576643,680269761,697275867,714598849,732242619,750211113,768508291,787138137,806104659,825411889,845063883,865064721,885418507,906129369,927201459,948638953,970446051,992626977,1015185979,1038127329,1061455323,1085174281,1109288547,1133802489,1158720499,1184046993,1209786411,1235943217,1262521899,1289526969,1316962963,1344834441,1373145987,1401902209,1431107739,1460767233,1490885371,1521466857,1552516419,1584038809,1616038803,1648521201,1681490827,1714952529,1748911179,1783371673,1818338931,1853817897,1889813539,1926330849,1963374843,2000950561,2039063067

mov $5,$0
lpb $0,1
  add $1,$0
  sub $0,1
  add $1,1
  add $1,$0
lpe
add $1,1
add $1,$1
add $1,127
mov $6,$5
mov $2,160
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,71
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,14
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3,1
  add $4,$6
  sub $3,1
lpe
mov $6,$4
mov $2,1
lpb $2,1
  add $1,$6
  sub $2,1
lpe
