; A240877: Sum of the denominators of the Farey series of order n (A006843).
; 1,2,4,10,18,38,50,92,124,178,218,328,376,532,616,736,864,1136,1244,1586,1746,1998,2218,2724,2916,3416,3728,4214,4550,5362,5602,6532,7044,7704,8248,9088,9520,10852,11536,12472,13112,14752,15256,17062,17942,19022,20034,22196,22964,25022,26022,27654,28902,31658,32630,34830,36174,38226,39850,43272,44232,47892,49752,52020,54068,57188,58508,62930,65106,68142,69822,74792,76520,81776,84440,87440,90176,94796,96668,102830,105390,109764,113044,119850,121866,127306,130918,135790,139310,147142,149302,155854,159902,165482,169806,176646,179718,189030,193146,199086,203086,213186,216450,226956,231948,236988,242500,253842,257730,269502,273902,281894,287270,299926,304030,314150,320646,329070,335914,347338,351178,364488,371808,381648,389088,401588,406124,422126,430318,441154,447394,464424,469704,484068,492912,502632,511336,529968,536040,555222,561942,574914,584854,602014,608926,625166,635678,648026,658682,680734,686734,709384,720328,735016,744256,762856,770344,794836,807160,823696,833936,855188,863936,890342,903462,916662,930274,957996,966060,992424,1003304,1021772,1036220,1065976,1075720,1096720,1110800,1131332,1146996,1178858,1187498,1220078,1233182,1255142,1271334,1297974,1309134,1339054,1356350,1376762,1390442,1426732,1439020,1476076,1494700,1513420,1529884,1568496,1580376,1619778,1635778,1662310,1682510,1716614,1729670,1762470,1783482,1810806,1830774,1868394,1878474,1922784,1944832,1974652,1997336,2033456,2049008,2088068,2111612,2143148,2160748,2203180,2219164,2268670,2290174,2317174,2342486,2393788,2410204,2462416,2482656,2510376,2536360,2590416,2607264,2650504,2677880,2714852,2737700,2794582,2809942,2867782,2894402,2933768,2963048,3004208,3023888,3077240,3107000,3147836

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,71118 ; Size of the automorphism group of the group Z X Z_n.
  add $1,$2
lpe
div $1,2
add $1,1
