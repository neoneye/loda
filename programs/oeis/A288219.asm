; A288219: a(n) = a(n-1) + a(n-2) for n >= 3, where a(0) = 2, a(1) = 4, a(2) = 7.
; 2,4,7,11,18,29,47,76,123,199,322,521,843,1364,2207,3571,5778,9349,15127,24476,39603,64079,103682,167761,271443,439204,710647,1149851,1860498,3010349,4870847,7881196,12752043,20633239,33385282,54018521,87403803,141422324,228826127,370248451,599074578,969323029,1568397607,2537720636,4106118243,6643838879,10749957122,17393796001,28143753123,45537549124,73681302247,119218851371,192900153618,312119004989,505019158607,817138163596,1322157322203,2139295485799,3461452808002,5600748293801,9062201101803,14662949395604,23725150497407,38388099893011,62113250390418,100501350283429,162614600673847,263115950957276,425730551631123,688846502588399,1114577054219522,1803423556807921,2918000611027443,4721424167835364,7639424778862807,12360848946698171,20000273725560978,32361122672259149,52361396397820127,84722519070079276,137083915467899403,221806434537978679,358890350005878082,580696784543856761,939587134549734843,1520283919093591604,2459871053643326447,3980154972736918051,6440026026380244498
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,2
add $3,4
lpb $0,1
  add $4,3
  sub $3,1
  mov $2,6
  sub $1,1
  add $4,$1
  sub $4,$3
  add $2,$1
  sub $2,$3
  mov $3,$2
  mov $1,3
  add $1,$4
  sub $0,1
lpe
