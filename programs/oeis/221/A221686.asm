; A221686: Number of 0..n arrays of length 7 with each element differing from at least one neighbor by 1 or less, starting with 0.
; 64,320,844,1692,2856,4326,6102,8184,10572,13266,16266,19572,23184,27102,31326,35856,40692,45834,51282,57036,63096,69462,76134,83112,90396,97986,105882,114084,122592,131406,140526,149952,159684,169722,180066,190716,201672,212934,224502,236376,248556,261042,273834,286932,300336,314046,328062,342384,357012,371946,387186,402732,418584,434742,451206,467976,485052,502434,520122,538116,556416,575022,593934,613152,632676,652506,672642,693084,713832,734886,756246,777912,799884,822162,844746,867636,890832,914334,938142,962256,986676,1011402,1036434,1061772,1087416,1113366,1139622,1166184,1193052,1220226,1247706,1275492,1303584,1331982,1360686,1389696,1419012,1448634,1478562,1508796,1539336,1570182,1601334,1632792,1664556,1696626,1729002,1761684,1794672,1827966,1861566,1895472,1929684,1964202,1999026,2034156,2069592,2105334,2141382,2177736,2214396,2251362,2288634,2326212,2364096,2402286,2440782,2479584,2518692,2558106,2597826,2637852,2678184,2718822,2759766,2801016,2842572,2884434,2926602,2969076,3011856,3054942,3098334,3142032,3186036,3230346,3274962,3319884,3365112,3410646,3456486,3502632,3549084,3595842,3642906,3690276,3737952,3785934,3834222,3882816,3931716,3980922,4030434,4080252,4130376,4180806,4231542,4282584,4333932,4385586,4437546,4489812,4542384,4595262,4648446,4701936,4755732,4809834,4864242,4918956,4973976,5029302,5084934,5140872,5197116,5253666,5310522,5367684,5425152,5482926,5541006,5599392,5658084,5717082,5776386,5835996,5895912,5956134,6016662,6077496,6138636,6200082,6261834,6323892,6386256,6448926,6511902,6575184,6638772,6702666

mov $7,$0
mov $6,$0
add $6,$0
trn $6,1
mov $3,4
trn $3,$6
mov $0,14
lpb $0,1
  mov $1,6
  bin $1,$3
  mov $0,7
  mov $4,2
lpe
mul $4,$1
mov $1,$4
add $1,34
mov $5,$7
mov $2,$5
mul $2,93
add $1,$2
mul $5,$7
mov $2,$5
mul $2,153
add $1,$2
