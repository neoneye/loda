; A187206: a(n) = 6*(24*n - 1).
; 138,282,426,570,714,858,1002,1146,1290,1434,1578,1722,1866,2010,2154,2298,2442,2586,2730,2874,3018,3162,3306,3450,3594,3738,3882,4026,4170,4314,4458,4602,4746,4890,5034,5178,5322,5466,5610,5754,5898,6042,6186,6330,6474,6618,6762,6906,7050,7194,7338,7482,7626,7770,7914,8058,8202,8346,8490,8634,8778,8922,9066,9210,9354,9498,9642,9786,9930,10074,10218,10362,10506,10650,10794,10938,11082,11226,11370,11514,11658,11802,11946,12090,12234,12378,12522,12666,12810,12954,13098,13242,13386,13530,13674,13818,13962,14106,14250,14394,14538,14682,14826,14970,15114,15258,15402,15546,15690,15834,15978,16122,16266,16410,16554,16698,16842,16986,17130,17274,17418,17562,17706,17850,17994,18138,18282,18426,18570,18714,18858,19002,19146,19290,19434,19578,19722,19866,20010,20154,20298,20442,20586,20730,20874,21018,21162,21306,21450,21594,21738,21882,22026,22170,22314,22458,22602,22746,22890,23034,23178,23322,23466,23610,23754,23898,24042,24186,24330,24474,24618,24762,24906,25050,25194,25338,25482,25626,25770,25914,26058,26202,26346,26490,26634,26778,26922,27066,27210,27354,27498,27642,27786,27930,28074,28218,28362,28506,28650,28794,28938,29082,29226,29370,29514,29658,29802,29946,30090,30234,30378,30522,30666,30810,30954,31098,31242,31386,31530,31674,31818,31962,32106,32250,32394,32538,32682,32826,32970,33114,33258,33402,33546,33690,33834,33978,34122,34266,34410,34554,34698,34842,34986,35130,35274,35418,35562,35706,35850,35994
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,$0
mov $3,4
mov $2,6
lpb $2,1
  sub $3,2
  add $3,$4
  add $1,2
  add $1,$4
  add $4,$3
  sub $2,1
  add $3,1
lpe
