; A274233: Number of partitions of n*(n-1)/2 into at most three parts.
; 1,1,3,7,14,27,48,80,127,192,280,397,547,736,972,1261,1610,2028,2523,3104,3781,4563,5461,6487,7651,8965,10443,12097,13940,15987,18252,20750,23497,26508,29800,33391,37297,41536,46128,51091,56444,62208,68403,75050,82171,89787,97921,106597,115837,125665,136107,147187,158930,171363,184512,198404,213067,228528,244816,261961,279991,298936,318828,339697,361574,384492,408483,433580,459817,487227,515845,545707,576847,609301,643107,678301,714920,753003,792588,833714,876421,920748,966736,1014427,1063861,1115080,1168128,1223047,1279880,1338672,1399467,1462310,1527247,1594323,1663585,1735081,1808857,1884961,1963443,2044351,2127734,2213643,2302128,2393240,2487031,2583552,2682856,2784997,2890027,2998000,3108972,3222997,3340130,3460428,3583947,3710744,3840877,3974403,4111381,4251871,4395931,4543621,4695003,4850137,5009084,5171907,5338668,5509430,5684257,5863212,6046360,6233767,6425497,6621616,6822192,7027291,7236980,7451328,7670403,7894274,8123011,8356683,8595361,8839117,9088021,9342145,9601563,9866347,10136570,10412307,10693632,10980620,11273347,11571888,11876320,12186721,12503167,12825736,13154508,13489561,13830974,14178828,14533203,14894180,15261841,15636267,16017541,16405747,16800967,17203285,17612787,18029557,18453680,18885243,19324332,19771034,20225437,20687628,21157696,21635731,22121821,22616056,23118528,23629327,24148544,24676272,25212603,25757630,26311447,26874147,27445825,28026577,28616497,29215681,29824227,30442231,31069790,31707003,32353968,33010784,33677551,34354368,35041336,35738557,36446131,37164160,37892748,38631997,39382010,40142892,40914747,41697680,42491797,43297203,44114005,44942311,45782227,46633861,47497323,48372721,49260164,50159763,51071628,51995870,52932601,53881932,54843976,55818847,56806657,57807520,58821552,59848867,60889580,61943808,63011667,64093274,65188747,66298203,67421761,68559541,69711661,70878241,72059403,73255267,74465954,75691587,76932288,78188180,79459387,80746032

mov $2,3
lpb $0,1
  add $2,$0
  sub $0,1
lpe
pow $2,2
add $2,7780
div $2,12
mov $1,$2
sub $1,648
