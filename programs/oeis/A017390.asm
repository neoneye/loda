; A017390: a(n) = (11*n)^2.
; 0,121,484,1089,1936,3025,4356,5929,7744,9801,12100,14641,17424,20449,23716,27225,30976,34969,39204,43681,48400,53361,58564,64009,69696,75625,81796,88209,94864,101761,108900,116281,123904,131769,139876,148225,156816,165649,174724,184041,193600,203401,213444,223729,234256,245025,256036,267289,278784,290521,302500,314721,327184,339889,352836,366025,379456,393129,407044,421201,435600,450241,465124,480249,495616,511225,527076,543169,559504,576081,592900,609961,627264,644809,662596,680625,698896,717409,736164,755161,774400,793881,813604,833569,853776,874225,894916,915849,937024,958441,980100,1002001,1024144,1046529,1069156,1092025,1115136,1138489,1162084,1185921,1210000,1234321,1258884,1283689,1308736,1334025,1359556,1385329,1411344,1437601,1464100,1490841,1517824,1545049,1572516,1600225,1628176,1656369,1684804,1713481,1742400,1771561,1800964,1830609,1860496,1890625,1920996,1951609,1982464,2013561,2044900,2076481,2108304,2140369,2172676,2205225,2238016,2271049,2304324,2337841,2371600,2405601,2439844,2474329,2509056,2544025,2579236,2614689,2650384,2686321,2722500,2758921,2795584,2832489,2869636,2907025,2944656,2982529,3020644,3059001,3097600,3136441,3175524,3214849,3254416,3294225,3334276,3374569,3415104,3455881,3496900,3538161,3579664,3621409,3663396,3705625,3748096,3790809,3833764,3876961,3920400,3964081,4008004,4052169,4096576,4141225,4186116,4231249,4276624,4322241,4368100,4414201,4460544,4507129,4553956,4601025,4648336,4695889,4743684,4791721,4840000,4888521,4937284,4986289,5035536,5085025,5134756,5184729,5234944,5285401,5336100,5387041,5438224,5489649,5541316,5593225,5645376,5697769,5750404,5803281,5856400,5909761,5963364,6017209,6071296,6125625,6180196,6235009,6290064,6345361,6400900,6456681,6512704,6568969,6625476,6682225,6739216,6796449,6853924,6911641,6969600,7027801,7086244,7144929,7203856,7263025,7322436,7382089,7441984,7502121

add $1,$0
lpb $0,1
  add $2,2
  mul $2,8
  add $3,$1
  add $4,$3
  sub $2,5
  sub $0,$0
  mul $1,$2
lpe
mul $1,$1
