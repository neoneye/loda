; A100183: Structured hexagonal anti-prism numbers.
; 1,12,46,116,235,416,672,1016,1461,2020,2706,3532,4511,5656,6980,8496,10217,12156,14326,16740,19411,22352,25576,29096,32925,37076,41562,46396,51591,57160,63116,69472,76241,83436,91070,99156,107707,116736,126256,136280,146821,157892,169506,181676,194415,207736,221652,236176,251321,267100,283526,300612,318371,336816,355960,375816,396397,417716,439786,462620,486231,510632,535836,561856,588705,616396,644942,674356,704651,735840,767936,800952,834901,869796,905650,942476,980287,1019096,1058916,1099760,1141641,1184572,1228566,1273636,1319795,1367056,1415432,1464936,1515581,1567380,1620346,1674492,1729831,1786376,1844140,1903136,1963377,2024876,2087646,2151700,2217051,2283712,2351696,2421016,2491685,2563716,2637122,2711916,2788111,2865720,2944756,3025232,3107161,3190556,3275430,3361796,3449667,3539056,3629976,3722440,3816461,3912052,4009226,4107996,4208375,4310376,4414012,4519296,4626241,4734860,4845166,4957172,5070891,5186336,5303520,5422456,5543157,5665636,5789906,5915980,6043871,6173592,6305156,6438576,6573865,6711036,6850102,6991076,7133971,7278800,7425576,7574312,7725021,7877716,8032410,8189116,8347847,8508616,8671436,8836320,9003281,9172332,9343486,9516756,9692155,9869696,10049392,10231256,10415301,10601540,10789986,10980652,11173551,11368696,11566100,11765776,11967737,12171996,12378566,12587460,12798691,13012272,13228216,13446536,13667245,13890356,14115882,14343836,14574231,14807080,15042396,15280192,15520481,15763276,16008590,16256436,16506827,16759776,17015296,17273400,17534101,17797412,18063346,18331916,18603135,18877016,19153572,19432816,19714761,19999420,20286806,20576932,20869811,21165456,21463880,21765096,22069117,22375956,22685626,22998140,23313511,23631752,23952876,24276896,24603825,24933676,25266462,25602196,25940891,26282560,26627216,26974872,27325541,27679236,28035970,28395756,28758607,29124536,29493556,29865680,30240921,30619292,31000806,31385476,31773315,32164336,32558552,32955976,33356621,33760500

add $3,1
mov $1,5
sub $1,3
add $2,6
add $3,4
sub $1,1
lpb $0,1
  sub $0,1
  sub $3,2
  add $2,6
  mov $4,1
  add $1,$4
  add $3,$2
  add $2,6
  add $1,$3
  sub $1,5
  add $2,1
lpe