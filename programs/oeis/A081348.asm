; A081348: First row in maze arrangement of natural numbers.
; 1,6,7,20,21,42,43,72,73,110,111,156,157,210,211,272,273,342,343,420,421,506,507,600,601,702,703,812,813,930,931,1056,1057,1190,1191,1332,1333,1482,1483,1640,1641,1806,1807,1980,1981,2162,2163,2352,2353,2550,2551,2756,2757,2970,2971,3192,3193,3422,3423,3660,3661,3906,3907,4160,4161,4422,4423,4692,4693,4970,4971,5256,5257,5550,5551,5852,5853,6162,6163,6480,6481,6806,6807,7140,7141,7482,7483,7832,7833,8190,8191,8556,8557,8930,8931,9312,9313,9702,9703,10100,10101,10506,10507,10920,10921,11342,11343,11772,11773,12210,12211,12656,12657,13110,13111,13572,13573,14042,14043,14520,14521,15006,15007,15500,15501,16002,16003,16512,16513,17030,17031,17556,17557,18090,18091,18632,18633,19182,19183,19740,19741,20306,20307,20880,20881,21462,21463,22052,22053,22650,22651,23256,23257,23870,23871,24492,24493,25122,25123,25760,25761,26406,26407,27060,27061,27722,27723,28392,28393,29070,29071,29756,29757,30450,30451,31152,31153,31862,31863,32580,32581,33306,33307,34040,34041,34782,34783,35532,35533,36290,36291,37056,37057,37830,37831,38612,38613,39402,39403,40200,40201,41006,41007,41820,41821,42642,42643,43472,43473,44310,44311,45156,45157,46010,46011,46872,46873,47742,47743,48620,48621,49506,49507,50400,50401,51302,51303,52212,52213,53130,53131,54056,54057,54990,54991,55932,55933,56882,56883,57840,57841,58806,58807,59780,59781,60762,60763,61752,61753,62750
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $1,1
lpb $0,1
  add $1,$2
  add $2,4
  sub $0,1
  add $1,$2
  sub $0,1
lpe
