; A100187: Structured octagonal anti-diamond numbers (vertex structure 7).
; 1,18,77,204,425,766,1253,1912,2769,3850,5181,6788,8697,10934,13525,16496,19873,23682,27949,32700,37961,43758,50117,57064,64625,72826,81693,91252,101529,112550,124341,136928,150337,164594,179725,195756,212713,230622,249509,269400,290321,312298,335357,359524,384825,411286,438933,467792,497889,529250,561901,595868,631177,667854,705925,745416,786353,828762,872669,918100,965081,1013638,1063797,1115584,1169025,1224146,1280973,1339532,1399849,1461950,1525861,1591608,1659217,1728714,1800125,1873476,1948793,2026102,2105429,2186800,2270241,2355778,2443437,2533244,2625225,2719406,2815813,2914472,3015409,3118650,3224221,3332148,3442457,3555174,3670325,3787936,3908033,4030642,4155789,4283500,4413801,4546718,4682277,4820504,4961425,5105066,5251453,5400612,5552569,5707350,5864981,6025488,6188897,6355234,6524525,6696796,6872073,7050382,7231749,7416200,7603761,7794458,7988317,8185364,8385625,8589126,8795893,9005952,9219329,9436050,9656141,9879628,10106537,10336894,10570725,10808056,11048913,11293322,11541309,11792900,12048121,12306998,12569557,12835824,13105825,13379586,13657133,13938492,14223689,14512750,14805701,15102568,15403377,15708154,16016925,16329716,16646553,16967462,17292469,17621600,17954881,18292338,18633997,18979884,19330025,19684446,20043173,20406232,20773649,21145450,21521661,21902308,22287417,22677014,23071125,23469776,23872993,24280802,24693229,25110300,25532041,25958478,26389637,26825544,27266225,27711706,28162013,28617172,29077209,29542150,30012021,30486848,30966657,31451474,31941325,32436236,32936233,33441342,33951589,34467000,34987601,35513418,36044477,36580804,37122425,37669366,38221653,38779312,39342369,39910850,40484781,41064188,41649097,42239534,42835525,43437096,44044273,44657082,45275549,45899700,46529561,47165158,47806517,48453664,49106625,49765426,50430093,51100652,51777129,52459550,53147941,53842328,54542737,55249194,55961725,56680356,57405113,58136022,58873109,59616400,60365921,61121698,61883757,62652124,63426825,64207886,64995333,65789192,66589489,67396250

mov $2,$0
mov $3,$0
mov $0,1
mov $1,$3
add $1,$2
lpb $2,1
  mul $0,2
  add $3,2
  add $0,$3
  lpb $0,1
    sub $0,1
    add $1,$3
  lpe
  mov $0,1
  sub $2,1
lpe
add $1,1
