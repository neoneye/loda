; A007533: (5n+1)^2 + 4n+1.
; 2,41,130,269,458,697,986,1325,1714,2153,2642,3181,3770,4409,5098,5837,6626,7465,8354,9293,10282,11321,12410,13549,14738,15977,17266,18605,19994,21433,22922,24461,26050,27689,29378,31117,32906,34745,36634,38573,40562,42601,44690,46829,49018,51257,53546,55885,58274,60713,63202,65741,68330,70969,73658,76397,79186,82025,84914,87853,90842,93881,96970,100109,103298,106537,109826,113165,116554,119993,123482,127021,130610,134249,137938,141677,145466,149305,153194,157133,161122,165161,169250,173389,177578,181817,186106,190445,194834,199273,203762,208301,212890,217529,222218,226957,231746,236585,241474,246413,251402,256441,261530,266669,271858,277097,282386,287725,293114,298553,304042,309581,315170,320809,326498,332237,338026,343865,349754,355693,361682,367721,373810,379949,386138,392377,398666,405005,411394,417833,424322,430861,437450,444089,450778,457517,464306,471145,478034,484973,491962,499001,506090,513229,520418,527657,534946,542285,549674,557113,564602,572141,579730,587369,595058,602797,610586,618425,626314,634253,642242,650281,658370,666509,674698,682937,691226,699565,707954,716393,724882,733421,742010,750649,759338,768077,776866,785705,794594,803533,812522,821561,830650,839789,848978,858217,867506,876845,886234,895673,905162,914701,924290,933929,943618,953357,963146,972985,982874,992813,1002802,1012841,1022930,1033069,1043258,1053497,1063786,1074125,1084514,1094953,1105442,1115981,1126570,1137209,1147898,1158637,1169426,1180265,1191154,1202093,1213082,1224121,1235210,1246349,1257538,1268777,1280066,1291405,1302794,1314233,1325722,1337261,1348850,1360489,1372178,1383917,1395706,1407545,1419434,1431373,1443362,1455401,1467490,1479629,1491818,1504057,1516346,1528685,1541074,1553513
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
lpb $3,1
  lpb $0,1
    sub $0,1
    add $1,4
  lpe
  mov $0,$3
  lpb $3,1
    sub $3,1
    add $4,4
  lpe
  add $4,$0
lpe
mov $2,$4
add $1,1
add $2,1
add $1,$2
lpb $4,1
  add $1,$2
  sub $4,1
lpe
