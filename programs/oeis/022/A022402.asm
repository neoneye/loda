; A022402: Fibonacci sequence beginning 1, 32.
; 1,32,33,65,98,163,261,424,685,1109,1794,2903,4697,7600,12297,19897,32194,52091,84285,136376,220661,357037,577698,934735,1512433,2447168,3959601,6406769,10366370,16773139,27139509,43912648,71052157,114964805,186016962,300981767,486998729,787980496,1274979225,2062959721,3337938946,5400898667,8738837613,14139736280,22878573893,37018310173,59896884066,96915194239,156812078305,253727272544,410539350849,664266623393,1074805974242,1739072597635,2813878571877,4552951169512,7366829741389,11919780910901,19286610652290,31206391563191,50493002215481,81699393778672,132192395994153,213891789772825,346084185766978,559975975539803,906060161306781,1466036136846584

mov $4,2
mov $3,64
lpb $0,1
  mov $2,$4
  mov $4,$3
  mov $1,$4
  sub $0,1
  mov $3,$2
  add $3,$4
lpe
mov $0,6
mov $5,$0
mov $3,6
add $5,$3
add $1,$5
sub $1,14
div $1,2
add $1,1
