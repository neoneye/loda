; A002081: Numbers congruent to {2, 4, 8, 16} mod 20.
; 2,4,8,16,22,24,28,36,42,44,48,56,62,64,68,76,82,84,88,96,102,104,108,116,122,124,128,136,142,144,148,156,162,164,168,176,182,184,188,196,202,204,208,216,222,224,228,236,242,244,248,256,262,264,268,276,282,284,288,296,302,304,308,316,322,324,328,336,342,344,348,356,362,364,368,376,382,384,388,396,402,404,408,416,422,424,428,436,442,444,448,456,462,464,468,476,482,484,488,496,502,504,508,516,522,524,528,536,542,544,548,556,562,564,568,576,582,584,588,596,602,604,608,616,622,624,628,636,642,644,648,656,662,664,668,676,682,684,688,696,702,704,708,716,722,724,728,736,742,744,748,756,762,764,768,776,782,784,788,796,802,804,808,816,822,824,828,836,842,844,848,856,862,864,868,876,882,884,888,896,902,904,908,916,922,924,928,936,942,944,948,956,962,964,968,976,982,984,988,996,1002,1004,1008,1016,1022,1024,1028,1036,1042,1044,1048,1056,1062,1064,1068,1076,1082,1084,1088,1096,1102,1104,1108,1116,1122,1124,1128,1136,1142,1144,1148,1156,1162,1164,1168,1176,1182,1184,1188,1196,1202,1204,1208,1216,1222,1224,1228,1236,1242,1244

cal $0,235700 ; a(n+1) = a(n) + (a(n) mod 5), a(1)=1.
mov $1,$0
mul $1,2
