; A158604: a(n) = 42*n^2 + 1.
; 1,43,169,379,673,1051,1513,2059,2689,3403,4201,5083,6049,7099,8233,9451,10753,12139,13609,15163,16801,18523,20329,22219,24193,26251,28393,30619,32929,35323,37801,40363,43009,45739,48553,51451,54433,57499,60649,63883,67201,70603,74089,77659,81313,85051,88873,92779,96769,100843,105001,109243,113569,117979,122473,127051,131713,136459,141289,146203,151201,156283,161449,166699,172033,177451,182953,188539,194209,199963,205801,211723,217729,223819,229993,236251,242593,249019,255529,262123,268801,275563,282409,289339,296353,303451,310633,317899,325249,332683,340201,347803,355489,363259,371113,379051,387073,395179,403369,411643,420001,428443,436969,445579,454273,463051,471913,480859,489889,499003,508201,517483,526849,536299,545833,555451,565153,574939,584809,594763,604801,614923,625129,635419,645793,656251,666793,677419,688129,698923,709801,720763,731809,742939,754153,765451,776833,788299,799849,811483,823201,835003,846889,858859,870913,883051,895273,907579,919969,932443,945001,957643,970369,983179,996073,1009051,1022113,1035259,1048489,1061803,1075201,1088683,1102249,1115899,1129633,1143451,1157353,1171339,1185409,1199563,1213801,1228123,1242529,1257019,1271593,1286251,1300993,1315819,1330729,1345723,1360801,1375963,1391209,1406539,1421953,1437451,1453033,1468699,1484449,1500283,1516201,1532203,1548289,1564459,1580713,1597051,1613473,1629979,1646569,1663243,1680001,1696843,1713769,1730779,1747873,1765051,1782313,1799659,1817089,1834603,1852201,1869883,1887649,1905499,1923433,1941451,1959553,1977739,1996009,2014363,2032801,2051323,2069929,2088619,2107393,2126251,2145193,2164219,2183329,2202523,2221801,2241163,2260609,2280139,2299753,2319451,2339233,2359099,2379049,2399083,2419201,2439403,2459689,2480059,2500513,2521051,2541673,2562379,2583169,2604043
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,$2
add $5,6
lpb $2,1
  add $1,6
  lpb $0,1
    add $4,$5
    sub $0,1
  lpe
  lpb $1,1
    add $3,$4
    sub $1,1
  lpe
  sub $2,1
lpe
add $3,1
mov $1,$3
