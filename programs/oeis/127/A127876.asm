; A127876: Integers of the form (x^3)/6 + (x^2)/2 + x + 1.
; 1,13,61,172,373,691,1153,1786,2617,3673,4981,6568,8461,10687,13273,16246,19633,23461,27757,32548,37861,43723,50161,57202,64873,73201,82213,91936,102397,113623,125641,138478,152161,166717,182173,198556,215893,234211,253537,273898,295321,317833,341461,366232,392173,419311,447673,477286,508177,540373,573901,608788,645061,682747,721873,762466,804553,848161,893317,940048,988381,1038343,1089961,1143262,1198273,1255021,1313533,1373836,1435957,1499923,1565761,1633498,1703161,1774777,1848373,1923976,2001613,2081311,2163097,2246998,2333041,2421253,2511661,2604292,2699173,2796331,2895793,2997586,3101737,3208273,3317221,3428608,3542461,3658807,3777673,3899086,4023073,4149661,4278877,4410748,4545301,4682563,4822561,4965322,5110873,5259241,5410453,5564536,5721517,5881423,6044281,6210118,6378961,6550837,6725773,6903796,7084933,7269211,7456657,7647298,7841161,8038273,8238661,8442352,8649373,8859751,9073513,9290686,9511297,9735373,9962941,10194028,10428661,10666867,10908673,11154106,11403193,11655961,11912437,12172648,12436621,12704383,12975961,13251382,13530673,13813861,14100973,14392036,14687077,14986123,15289201,15596338,15907561,16222897,16542373,16866016,17193853,17525911,17862217,18202798,18547681,18896893,19250461,19608412,19970773,20337571,20708833,21084586,21464857,21849673,22239061,22633048,23031661,23434927,23842873,24255526,24672913,25095061,25521997,25953748,26390341,26831803,27278161,27729442,28185673,28646881,29113093,29584336,30060637,30542023,31028521,31520158,32016961,32518957,33026173,33538636,34056373,34579411,35107777,35641498,36180601,36725113,37275061,37830472,38391373,38957791,39529753,40107286,40690417,41279173,41873581,42473668,43079461,43690987,44308273,44931346,45560233,46194961,46835557,47482048,48134461,48792823,49457161,50127502,50803873,51486301,52174813,52869436,53570197,54277123,54990241,55709578,56435161,57167017,57905173,58649656,59400493,60157711,60921337,61691398,62467921,63250933,64040461,64836532,65639173,66448411,67264273,68086786,68915977,69751873

mov $2,$0
pow $0,2
mov $1,1
add $1,$2
add $1,6
mul $2,$0
add $2,$0
add $1,$2
add $2,$1
add $1,$2
sub $1,14
div $1,2
mul $1,3
add $1,1
