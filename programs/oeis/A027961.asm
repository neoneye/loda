; A027961: a(n) = Lucas(n+2) - 3.
; 1,4,8,15,26,44,73,120,196,319,518,840,1361,2204,3568,5775,9346,15124,24473,39600,64076,103679,167758,271440,439201,710644,1149848,1860495,3010346,4870844,7881193,12752040,20633236,33385279,54018518,87403800,141422321,228826124,370248448,599074575,969323026,1568397604,2537720633,4106118240,6643838876,10749957119,17393795998,28143753120,45537549121,73681302244,119218851368,192900153615,312119004986,505019158604,817138163593,1322157322200,2139295485796,3461452807999,5600748293798,9062201101800,14662949395601,23725150497404,38388099893008,62113250390415,100501350283426,162614600673844,263115950957273,425730551631120,688846502588396,1114577054219519,1803423556807918,2918000611027440,4721424167835361,7639424778862804,12360848946698168,20000273725560975,32361122672259146,52361396397820124,84722519070079273,137083915467899400,221806434537978676,358890350005878079,580696784543856758,939587134549734840,1520283919093591601,2459871053643326444,3980154972736918048,6440026026380244495
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  sub $0,1
  add $2,3
  mov $3,$1
  add $1,$2
  mov $2,$3
lpe
