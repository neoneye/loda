; A102042: a(n) = a(n-1) + last digit of a(n-1), starting at 9.
; 9,18,26,32,34,38,46,52,54,58,66,72,74,78,86,92,94,98,106,112,114,118,126,132,134,138,146,152,154,158,166,172,174,178,186,192,194,198,206,212,214,218,226,232,234,238,246,252,254,258,266,272,274,278,286,292,294,298,306,312,314,318,326,332,334,338,346,352,354,358,366,372,374,378,386,392,394,398,406,412,414,418,426,432,434,438,446,452,454,458,466,472,474,478,486,492,494,498,506,512,514,518,526,532,534,538,546,552,554,558,566,572,574,578,586,592,594,598,606,612,614,618,626,632,634,638,646,652,654,658,666,672,674,678,686,692,694,698,706,712,714,718,726,732,734,738,746,752,754,758,766,772,774,778,786,792,794,798,806,812,814,818,826,832,834,838,846,852,854,858,866,872,874,878,886,892,894,898,906,912,914,918,926,932,934,938,946,952,954,958,966,972,974,978,986,992,994,998,1006,1012,1014,1018,1026,1032,1034,1038,1046,1052,1054,1058,1066,1072,1074,1078,1086,1092,1094,1098,1106,1112,1114,1118,1126,1132,1134,1138,1146,1152,1154,1158,1166,1172,1174,1178,1186,1192,1194,1198,1206,1212,1214,1218,1226,1232,1234,1238,1246,1252,1254,1258

mov $4,$0
lpb $0,1
  mul $1,2
  mod $1,5
  add $1,4
  sub $0,1
lpe
add $1,9
mov $3,$4
mov $2,$3
mul $2,5
add $1,$2
