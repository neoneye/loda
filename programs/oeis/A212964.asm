; A212964: Number of (w,x,y) with all terms in {0,...,n} and |w-x| < |x-y| < |y-w|.
; 0,0,0,2,6,14,26,44,68,100,140,190,250,322,406,504,616,744,888,1050,1230,1430,1650,1892,2156,2444,2756,3094,3458,3850,4270,4720,5200,5712,6256,6834,7446,8094,8778,9500,10260,11060,11900,12782,13706,14674,15686,16744,17848,19000,20200,21450,22750,24102,25506,26964,28476,30044,31668,33350,35090,36890,38750,40672,42656,44704,46816,48994,51238,53550,55930,58380,60900,63492,66156,68894,71706,74594,77558,80600,83720,86920,90200,93562,97006,100534,104146,107844,111628,115500,119460,123510,127650,131882,136206,140624,145136,149744,154448,159250,164150,169150,174250,179452,184756,190164,195676,201294,207018,212850,218790,224840,231000,237272,243656,250154,256766,263494,270338,277300,284380,291580,298900,306342,313906,321594,329406,337344,345408,353600,361920,370370,378950,387662,396506,405484,414596,423844,433228,442750,452410,462210,472150,482232,492456,502824,513336,523994,534798,545750,556850,568100,579500,591052,602756,614614,626626,638794,651118,663600,676240,689040,702000,715122,728406,741854,755466,769244,783188,797300,811580,826030,840650,855442,870406,885544,900856,916344,932008,947850,963870,980070,996450,1013012,1029756,1046684,1063796,1081094,1098578,1116250,1134110,1152160,1170400,1188832,1207456,1226274,1245286,1264494,1283898,1303500,1323300,1343300,1363500,1383902,1404506,1425314,1446326,1467544,1488968,1510600,1532440,1554490,1576750,1599222,1621906,1644804,1667916,1691244,1714788,1738550,1762530,1786730,1811150,1835792,1860656,1885744,1911056,1936594,1962358,1988350,2014570,2041020,2067700,2094612,2121756,2149134,2176746,2204594,2232678,2261000,2289560,2318360,2347400,2376682,2406206,2435974,2465986,2496244,2526748,2557500
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $4,$3
  mov $3,$2
  sub $3,$0
  add $1,$4
  sub $2,1
  mov $0,$3
lpe
