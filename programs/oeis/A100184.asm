; A100184: Structured octagonal anti-prism numbers.
; 1,16,64,164,335,596,966,1464,2109,2920,3916,5116,6539,8204,10130,12336,14841,17664,20824,24340,28231,32516,37214,42344,47925,53976,60516,67564,75139,83260,91946,101216,111089,121584,132720,144516,156991,170164,184054,198680,214061,230216,247164,264924,283515,302956,323266,344464,366569,389600,413576,438516,464439,491364,519310,548296,578341,609464,641684,675020,709491,745116,781914,819904,859105,899536,941216,984164,1028399,1073940,1120806,1169016,1218589,1269544,1321900,1375676,1430891,1487564,1545714,1605360,1666521,1729216,1793464,1859284,1926695,1995716,2066366,2138664,2212629,2288280,2365636,2444716,2525539,2608124,2692490,2778656,2866641,2956464,3048144,3141700,3237151,3334516,3433814,3535064,3638285,3743496,3850716,3959964,4071259,4184620,4300066,4417616,4537289,4659104,4783080,4909236,5037591,5168164,5300974,5436040,5573381,5713016,5854964,5999244,6145875,6294876,6446266,6600064,6756289,6914960,7076096,7239716,7405839,7574484,7745670,7919416,8095741,8274664,8456204,8640380,8827211,9016716,9208914,9403824,9601465,9801856,10005016,10210964,10419719,10631300,10845726,11063016,11283189,11506264,11732260,11961196,12193091,12427964,12665834,12906720,13150641,13397616,13647664,13900804,14157055,14416436,14678966,14944664,15213549,15485640,15760956,16039516,16321339,16606444,16894850,17186576,17481641,17780064,18081864,18387060,18695671,19007716,19323214,19642184,19964645,20290616,20620116,20953164,21289779,21629980,21973786,22321216,22672289,23027024,23385440,23747556,24113391,24482964,24856294,25233400,25614301,25999016,26387564,26779964,27176235,27576396,27980466,28388464,28800409,29216320,29636216,30060116,30488039,30920004,31356030,31796136,32240341,32688664,33141124,33597740,34058531,34523516,34992714,35466144,35943825,36425776,36912016,37402564,37897439,38396660,38900246,39408216,39920589,40437384,40958620,41484316,42014491,42549164,43088354,43632080,44180361,44733216,45290664,45852724,46419415,46990756,47566766,48147464,48732869,49323000

mov $7,$0
mov $1,6
mov $2,$0
lpb $2,1
  lpb $1,1
    add $4,$0
    add $6,$0
    sub $1,1
  lpe
  add $3,$4
  add $3,$0
  add $0,$4
  lpb $6,1
    add $4,1
    mov $6,2
    add $0,4
  lpe
  add $0,$6
  sub $2,1
  mov $6,6
lpe
add $3,11
add $5,$3
mov $1,$5
lpb $7,1
  add $1,8
  sub $7,1
lpe
sub $1,10