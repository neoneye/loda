; A017186: a(n) = (9*n + 2)^2.
; 4,121,400,841,1444,2209,3136,4225,5476,6889,8464,10201,12100,14161,16384,18769,21316,24025,26896,29929,33124,36481,40000,43681,47524,51529,55696,60025,64516,69169,73984,78961,84100,89401,94864,100489,106276,112225,118336,124609,131044,137641,144400,151321,158404,165649,173056,180625,188356,196249,204304,212521,220900,229441,238144,247009,256036,265225,274576,284089,293764,303601,313600,323761,334084,344569,355216,366025,376996,388129,399424,410881,422500,434281,446224,458329,470596,483025,495616,508369,521284,534361,547600,561001,574564,588289,602176,616225,630436,644809,659344,674041,688900,703921,719104,734449,749956,765625,781456,797449,813604,829921,846400,863041,879844,896809,913936,931225,948676,966289,984064,1002001,1020100,1038361,1056784,1075369,1094116,1113025,1132096,1151329,1170724,1190281,1210000,1229881,1249924,1270129,1290496,1311025,1331716,1352569,1373584,1394761,1416100,1437601,1459264,1481089,1503076,1525225,1547536,1570009,1592644,1615441,1638400,1661521,1684804,1708249,1731856,1755625,1779556,1803649,1827904,1852321,1876900,1901641,1926544,1951609,1976836,2002225,2027776,2053489,2079364,2105401,2131600,2157961,2184484,2211169,2238016,2265025,2292196,2319529,2347024,2374681,2402500,2430481,2458624,2486929,2515396,2544025,2572816,2601769,2630884,2660161,2689600,2719201,2748964,2778889,2808976,2839225,2869636,2900209,2930944,2961841,2992900,3024121,3055504,3087049,3118756,3150625,3182656,3214849,3247204,3279721,3312400,3345241,3378244,3411409,3444736,3478225,3511876,3545689,3579664,3613801,3648100,3682561,3717184,3751969,3786916,3822025,3857296,3892729,3928324,3964081,4000000,4036081,4072324,4108729,4145296,4182025,4218916,4255969,4293184,4330561,4368100,4405801,4443664,4481689,4519876,4558225,4596736,4635409,4674244,4713241,4752400,4791721,4831204,4870849,4910656,4950625,4990756,5031049

mul $0,3
mov $1,$0
add $2,1
mul $1,3
mov $3,1
add $1,3
add $3,$2
div $3,2
sub $1,$3
pow $1,2
