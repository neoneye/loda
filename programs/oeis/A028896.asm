; A028896: 6 times triangular numbers: a(n) = 3*n*(n+1).
; 0,6,18,36,60,90,126,168,216,270,330,396,468,546,630,720,816,918,1026,1140,1260,1386,1518,1656,1800,1950,2106,2268,2436,2610,2790,2976,3168,3366,3570,3780,3996,4218,4446,4680,4920,5166,5418,5676,5940,6210,6486,6768,7056,7350,7650,7956,8268,8586,8910,9240,9576,9918,10266,10620,10980,11346,11718,12096,12480,12870,13266,13668,14076,14490,14910,15336,15768,16206,16650,17100,17556,18018,18486,18960,19440,19926,20418,20916,21420,21930,22446,22968,23496,24030,24570,25116,25668,26226,26790,27360,27936,28518,29106,29700,30300,30906,31518,32136,32760,33390,34026,34668,35316,35970,36630,37296,37968,38646,39330,40020,40716,41418,42126,42840,43560,44286,45018,45756,46500,47250,48006,48768,49536,50310,51090,51876,52668,53466,54270,55080,55896,56718,57546,58380,59220,60066,60918,61776,62640,63510,64386,65268,66156,67050,67950,68856,69768,70686,71610,72540,73476,74418,75366,76320,77280,78246,79218,80196,81180,82170,83166,84168,85176,86190,87210,88236,89268,90306,91350,92400,93456,94518,95586,96660,97740,98826,99918,101016,102120,103230,104346,105468,106596,107730,108870,110016,111168,112326,113490,114660,115836,117018,118206,119400,120600,121806,123018,124236,125460,126690,127926,129168,130416,131670,132930,134196,135468,136746,138030,139320,140616,141918,143226,144540,145860,147186,148518,149856,151200,152550,153906,155268,156636,158010,159390,160776,162168,163566,164970,166380,167796,169218,170646,172080,173520,174966,176418,177876,179340,180810,182286,183768,185256,186750
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $$7,1
  add $5,6
  add $1,$5
  sub $$6,1
lpe
