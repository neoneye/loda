; A193068: Generating primitive Pythagorean triangles by using (n, n+1) gives perimeters for each n.  This sequence list the sum of these perimeters for each n triangles.
; 12,42,98,188,320,502,742,1048,1428,1890,2442,3092,3848,4718,5710,6832,8092,9498,11058,12780,14672,16742,18998,21448,24100,26962,30042,33348,36888,40670,44702,48992,53548,58378,63490,68892,74592,80598,86918,93560,100532,107842,115498,123508,131880,140622,149742,159248,169148,179450,190162,201292,212848,224838,237270,250152,263492,277298,291578,306340,321592,337342,353598,370368,387660,405482,423842,442748,462208,482230,502822,523992,545748,568098,591050,614612,638792,663598,689038,715120,741852,769242,797298,826028,855440,885542,916342,947848,980068,1013010,1046682,1081092,1116248,1152158,1188830,1226272,1264492,1303498,1343298,1383900,1425312,1467542,1510598,1554488,1599220,1644802,1691242,1738548,1786728,1835790,1885742,1936592,1988348,2041018,2094610,2149132,2204592,2260998,2318358,2376680,2435972,2496242,2557498,2619748,2683000,2747262,2812542,2878848,2946188,3014570,3084002,3154492,3226048,3298678,3372390,3447192,3523092,3600098,3678218,3757460,3837832,3919342,4001998,4085808,4170780,4256922,4344242,4432748,4522448,4613350,4705462,4798792,4893348,4989138,5086170,5184452,5283992,5384798,5486878,5590240,5694892,5800842,5908098,6016668,6126560,6237782,6350342,6464248,6579508,6696130,6814122,6933492,7054248,7176398,7299950,7424912,7551292,7679098,7808338,7939020,8071152,8204742,8339798,8476328,8614340,8753842,8894842,9037348,9181368,9326910,9473982,9622592,9772748,9924458,10077730,10232572,10388992,10546998,10706598,10867800,11030612,11195042,11361098,11528788,11698120,11869102,12041742,12216048,12392028,12569690,12749042,12930092,13112848,13297318,13483510,13671432,13861092,14052498,14245658,14440580,14637272,14835742,15035998,15238048,15441900,15647562,15855042,16064348,16275488,16488470,16703302,16919992,17138548,17358978,17581290,17805492,18031592,18259598,18489518,18721360,18955132,19190842,19428498,19668108,19909680,20153222,20398742,20646248,20895748,21147250

add $0,1
lpb $0,1
  add $2,$0
  sub $0,1
  add $2,5
  mov $3,$2
  add $3,$2
  add $2,$0
  add $1,$3
lpe