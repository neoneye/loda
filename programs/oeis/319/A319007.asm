; A319007: Sum of the next n nonnegative integers repeated (A004526).
; 0,1,5,14,29,51,82,124,178,245,327,426,543,679,836,1016,1220,1449,1705,1990,2305,2651,3030,3444,3894,4381,4907,5474,6083,6735,7432,8176,8968,9809,10701,11646,12645,13699,14810,15980,17210,18501,19855,21274,22759,24311,25932,27624,29388,31225,33137,35126,37193,39339,41566,43876,46270,48749,51315,53970,56715,59551,62480,65504,68624,71841,75157,78574,82093,85715,89442,93276,97218,101269,105431,109706,114095,118599,123220,127960,132820,137801,142905,148134,153489,158971,164582,170324,176198,182205,188347,194626,201043,207599,214296,221136,228120,235249,242525,249950,257525,265251,273130,281164,289354,297701,306207,314874,323703,332695,341852,351176,360668,370329,380161,390166,400345,410699,421230,431940,442830,453901,465155,476594,488219,500031,512032,524224,536608,549185,561957,574926,588093,601459,615026,628796,642770,656949,671335,685930,700735,715751,730980,746424,762084,777961,794057,810374,826913,843675,860662,877876,895318,912989,930891,949026,967395,985999,1004840,1023920,1043240,1062801,1082605,1102654,1122949,1143491,1164282,1185324,1206618,1228165,1249967,1272026,1294343,1316919,1339756,1362856,1386220,1409849,1433745,1457910,1482345,1507051,1532030,1557284,1582814,1608621,1634707,1661074,1687723,1714655,1741872,1769376,1797168,1825249,1853621,1882286,1911245,1940499,1970050,1999900,2030050,2060501,2091255,2122314,2153679,2185351,2217332,2249624,2282228,2315145,2348377,2381926,2415793,2449979,2484486,2519316,2554470,2589949,2625755,2661890,2698355,2735151,2772280,2809744,2847544,2885681,2924157,2962974,3002133,3041635,3081482,3121676,3162218,3203109,3244351,3285946,3327895,3370199,3412860,3455880,3499260,3543001,3587105,3631574,3676409,3721611,3767182,3813124,3859438,3906125

mov $3,$0
add $0,3
mov $2,1
pow $3,2
add $2,$3
mul $2,2
mul $0,$2
sub $0,5
div $0,8
mov $1,$0
