; A024166: a(n) = Sum_{1 <= i < j <= n} (j-i)^3.
; 0,1,10,46,146,371,812,1596,2892,4917,7942,12298,18382,26663,37688,52088,70584,93993,123234,159334,203434,256795,320804,396980,486980,592605,715806,858690,1023526,1212751,1428976,1674992,1953776,2268497,2622522,3019422,3462978,3957187,4506268,5114668,5787068,6528389,7343798,8238714,9218814,10290039,11458600,12730984,14113960,15614585,17240210,18998486,20897370,22945131,25150356,27521956,30069172,32801581,35729102,38862002,42210902,45786783,49600992,53665248,57991648,62592673,67481194,72670478,78174194,84006419,90181644,96714780,103621164,110916565,118617190,126739690,135301166,144319175,153811736,163797336,174294936,185323977,196904386,209056582,221801482,235160507,249155588,263809172,279144228,295184253,311953278,329475874,347777158,366882799,386819024,407612624,429290960,451881969,475414170,499916670,525419170,551951971,579545980,608232716,638044316,669013541,701173782,734559066,769204062,805144087,842415112,881053768,921097352,962583833,1005551858,1050040758,1096090554,1143741963,1193036404,1244016004,1296723604,1351202765,1407497774,1465653650,1525716150,1587731775,1651747776,1717812160,1785973696,1856281921,1928787146,2003540462,2080593746,2159999667,2241811692,2326084092,2412871948,2502231157,2594218438,2688891338,2786308238,2886528359,2989611768,3095619384,3204612984,3316655209,3431809570,3550140454,3671713130,3796593755,3924849380,4056547956,4191758340,4330550301,4472994526,4619162626,4769127142,4922961551,5080740272,5242538672,5408433072,5578500753,5752819962,5931469918,6114530818,6302083843,6494211164,6690995948,6892522364,7098875589,7310141814,7526408250,7747763134,7974295735,8206096360,8443256360,8685868136,8934025145,9187821906,9447354006,9712718106,9984011947,10261334356,10544785252,10834465652,11130477677,11432924558,11741910642,12057541398,12379923423,12709164448,13045373344,13388660128,13739135969,14096913194,14462105294,14834826930,15215193939,15603323340,15999333340,16403343340,16815473941,17235846950,17664585386,18101813486,18547656711,19002241752,19465696536,19938150232,20419733257,20910577282,21410815238,21920581322,22440011003,22969241028,23508409428,24057655524,24617119933,25186944574,25767272674,26358248774,26960018735,27572729744,28196530320,28831570320,29478000945,30135974746,30805645630,31487168866,32180701091,32886400316,33604425932,34334938716,35078100837,35834075862,36603028762,37385125918,38180535127,38989425608,39811968008,40648334408,41498698329,42363234738,43242120054,44135532154,45043650379,45966655540,46904729924,47858057300,48826822925
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  sub $2,1
  lpb $3,1
    add $1,$3
    sub $3,1
  lpe
  sub $2,1
  add $0,$2
lpe
