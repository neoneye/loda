; A000583: Fourth powers: a(n) = n^4.
; 0,1,16,81,256,625,1296,2401,4096,6561,10000,14641,20736,28561,38416,50625,65536,83521,104976,130321,160000,194481,234256,279841,331776,390625,456976,531441,614656,707281,810000,923521,1048576,1185921,1336336,1500625,1679616,1874161,2085136,2313441,2560000,2825761,3111696,3418801,3748096,4100625,4477456,4879681,5308416,5764801,6250000,6765201,7311616,7890481,8503056,9150625,9834496,10556001,11316496,12117361,12960000,13845841,14776336,15752961,16777216,17850625,18974736,20151121,21381376,22667121,24010000,25411681,26873856,28398241,29986576,31640625,33362176,35153041,37015056,38950081,40960000,43046721,45212176,47458321,49787136,52200625,54700816,57289761,59969536,62742241,65610000,68574961,71639296,74805201,78074896,81450625,84934656,88529281,92236816,96059601,100000000,104060401,108243216,112550881,116985856,121550625,126247696,131079601,136048896,141158161,146410000,151807041,157351936,163047361,168896016,174900625,181063936,187388721,193877776,200533921,207360000,214358881,221533456,228886641,236421376,244140625,252047376,260144641,268435456,276922881,285610000,294499921,303595776,312900721,322417936,332150625,342102016,352275361,362673936,373301041,384160000,395254161,406586896,418161601,429981696,442050625,454371856,466948881,479785216,492884401,506250000,519885601,533794816,547981281,562448656,577200625,592240896,607573201,623201296,639128961,655360000,671898241,688747536,705911761,723394816,741200625,759333136,777796321,796594176,815730721,835210000,855036081,875213056,895745041,916636176,937890625,959512576,981506241,1003875856,1026625681,1049760000,1073283121,1097199376,1121513121,1146228736,1171350625,1196883216,1222830961,1249198336,1275989841,1303210000,1330863361,1358954496,1387488001,1416468496,1445900625,1475789056,1506138481,1536953616,1568239201,1600000000,1632240801,1664966416,1698181681,1731891456,1766100625,1800814096,1836036801,1871773696,1908029761,1944810000,1982119441,2019963136,2058346161,2097273616,2136750625,2176782336,2217373921,2258530576,2300257521,2342560000,2385443281,2428912656,2472973441,2517630976,2562890625,2608757776,2655237841,2702336256,2750058481,2798410000,2847396321,2897022976,2947295521,2998219536,3049800625,3102044416,3154956561,3208542736,3262808641,3317760000,3373402561,3429742096,3486784401,3544535296,3603000625,3662186256,3722098081,3782742016,3844124001
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  add $0,$3
  lpb $0,1
    add $1,$3
    sub $0,1
  lpe
lpe
