; A304840: a(n) = 52*n - 2 (n>=1).
; 50,102,154,206,258,310,362,414,466,518,570,622,674,726,778,830,882,934,986,1038,1090,1142,1194,1246,1298,1350,1402,1454,1506,1558,1610,1662,1714,1766,1818,1870,1922,1974,2026,2078,2130,2182,2234,2286,2338,2390,2442,2494,2546,2598,2650,2702,2754,2806,2858,2910,2962,3014,3066,3118,3170,3222,3274,3326,3378,3430,3482,3534,3586,3638,3690,3742,3794,3846,3898,3950,4002,4054,4106,4158,4210,4262,4314,4366,4418,4470,4522,4574,4626,4678,4730,4782,4834,4886,4938,4990,5042,5094,5146,5198,5250,5302,5354,5406,5458,5510,5562,5614,5666,5718,5770,5822,5874,5926,5978,6030,6082,6134,6186,6238,6290,6342,6394,6446,6498,6550,6602,6654,6706,6758,6810,6862,6914,6966,7018,7070,7122,7174,7226,7278,7330,7382,7434,7486,7538,7590,7642,7694,7746,7798,7850,7902,7954,8006,8058,8110,8162,8214,8266,8318,8370,8422,8474,8526,8578,8630,8682,8734,8786,8838,8890,8942,8994,9046,9098,9150,9202,9254,9306,9358,9410,9462,9514,9566,9618,9670,9722,9774,9826,9878,9930,9982,10034,10086,10138,10190,10242,10294,10346,10398,10450,10502,10554,10606,10658,10710,10762,10814,10866,10918,10970,11022,11074,11126,11178,11230,11282,11334,11386,11438,11490,11542,11594,11646,11698,11750,11802,11854,11906,11958,12010,12062,12114,12166,12218,12270,12322,12374,12426,12478,12530,12582,12634,12686,12738,12790,12842,12894,12946,12998
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $0,$2
add $0,1
add $0,$0
mov $1,$0
add $0,4
add $0,$0
sub $0,4
lpb $0,1
  add $1,6
  sub $0,1
lpe
