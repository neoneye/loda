; A266755: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^4)).
; 1,0,1,1,2,1,3,2,4,3,5,4,7,5,8,7,10,8,12,10,14,12,16,14,19,16,21,19,24,21,27,24,30,27,33,30,37,33,40,37,44,40,48,44,52,48,56,52,61,56,65,61,70,65,75,70,80,75,85,80,91,85,96,91,102,96,108,102,114,108,120,114,127,120,133,127,140,133,147,140,154,147,161,154,169,161,176,169,184,176,192,184,200,192,208,200,217,208,225,217,234,225,243,234,252,243,261,252,271,261,280,271,290,280,300,290,310,300,320,310,331,320,341,331,352,341,363,352,374,363,385,374,397,385,408,397,420,408,432,420,444,432,456,444,469,456,481,469,494,481,507,494,520,507,533,520,547,533,560,547,574,560,588,574,602,588,616,602,631,616,645,631,660,645,675,660,690,675,705,690,721,705,736,721,752,736,768,752,784,768,800,784,817,800,833,817,850,833,867,850,884,867,901,884,919,901,936,919,954,936,972,954,990,972,1008,990,1027,1008,1045,1027,1064,1045,1083,1064,1102,1083,1121,1102,1141,1121,1160,1141,1180,1160,1200,1180,1220,1200,1240,1220,1261,1240,1281,1261,1302,1281,1323,1302,1344,1323

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,1400 ; Number of partitions of n into at most 4 parts.
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
