; A014739: Expansion of (1+x^2)/(1-2*x+x^3).
; 1,2,5,9,16,27,45,74,121,197,320,519,841,1362,2205,3569,5776,9347,15125,24474,39601,64077,103680,167759,271441,439202,710645,1149849,1860496,3010347,4870845,7881194,12752041,20633237,33385280,54018519,87403801,141422322,228826125,370248449,599074576,969323027,1568397605,2537720634,4106118241,6643838877,10749957120,17393795999,28143753121,45537549122,73681302245,119218851369,192900153616,312119004987,505019158605,817138163594,1322157322201,2139295485797,3461452808000,5600748293799,9062201101801,14662949395602,23725150497405,38388099893009,62113250390416,100501350283427,162614600673845,263115950957274,425730551631121,688846502588397,1114577054219520,1803423556807919,2918000611027441,4721424167835362,7639424778862805

mov $1,9
mov $3,12
lpb $0,1
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
div $1,3
sub $1,2
