; A053798: Number of basis partitions of n+16 with Durfee square size 4.
; 1,2,4,8,14,22,34,50,70,96,128,166,212,266,328,400,482,574,678,794,922,1064,1220,1390,1576,1778,1996,2232,2486,2758,3050,3362,3694,4048,4424,4822,5244,5690,6160,6656,7178,7726,8302,8906,9538,10200,10892,11614,12368,13154,13972,14824,15710,16630,17586,18578,19606,20672,21776,22918,24100,25322,26584,27888,29234,30622,32054,33530,35050,36616,38228,39886,41592,43346,45148,47000,48902,50854,52858,54914,57022,59184,61400,63670,65996,68378,70816,73312,75866,78478,81150,83882,86674,89528,92444,95422,98464,101570,104740,107976,111278,114646,118082,121586,125158,128800,132512,136294,140148,144074,148072,152144,156290,160510,164806,169178,173626,178152,182756,187438,192200,197042,201964,206968,212054,217222,222474,227810,233230,238736,244328,250006,255772,261626,267568,273600,279722,285934,292238,298634,305122,311704,318380,325150,332016,338978,346036,353192,360446,367798,375250,382802,390454,398208,406064,414022,422084,430250,438520,446896,455378,463966,472662,481466,490378,499400,508532,517774,527128,536594,546172,555864,565670,575590,585626,595778,606046,616432,626936,637558,648300,659162,670144,681248,692474,703822,715294,726890,738610,750456,762428,774526,786752,799106,811588,824200,836942,849814,862818,875954,889222,902624,916160,929830,943636,957578,971656,985872,1000226,1014718,1029350,1044122,1059034,1074088,1089284,1104622,1120104,1135730,1151500,1167416,1183478,1199686,1216042,1232546,1249198,1266000,1282952,1300054,1317308,1334714,1352272,1369984,1387850,1405870,1424046,1442378,1460866,1479512,1498316,1517278,1536400,1555682,1575124,1594728,1614494,1634422,1654514,1674770,1695190,1715776

mov $3,$0
sub $0,1
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,1
    sub $4,1
  lpe
  sub $2,3
  add $0,$2
  sub $0,1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,1
