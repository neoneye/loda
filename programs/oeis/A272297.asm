; A272297: a(n) = n^4 + 64.
; 64,65,80,145,320,689,1360,2465,4160,6625,10064,14705,20800,28625,38480,50689,65600,83585,105040,130385,160064,194545,234320,279905,331840,390689,457040,531505,614720,707345,810064,923585,1048640,1185985,1336400,1500689,1679680,1874225,2085200,2313505,2560064,2825825,3111760,3418865,3748160,4100689,4477520,4879745,5308480,5764865,6250064,6765265,7311680,7890545,8503120,9150689,9834560,10556065,11316560,12117425,12960064,13845905,14776400,15753025,16777280,17850689,18974800,20151185,21381440,22667185,24010064,25411745,26873920,28398305,29986640,31640689,33362240,35153105,37015120,38950145,40960064,43046785,45212240,47458385,49787200,52200689,54700880,57289825,59969600,62742305,65610064,68575025,71639360,74805265,78074960,81450689,84934720,88529345,92236880,96059665,100000064,104060465,108243280,112550945,116985920,121550689,126247760,131079665,136048960,141158225,146410064,151807105,157352000,163047425,168896080,174900689,181064000,187388785,193877840,200533985,207360064,214358945,221533520,228886705,236421440,244140689,252047440,260144705,268435520,276922945,285610064,294499985,303595840,312900785,322418000,332150689,342102080,352275425,362674000,373301105,384160064,395254225,406586960,418161665,429981760,442050689,454371920,466948945,479785280,492884465,506250064,519885665,533794880,547981345,562448720,577200689,592240960,607573265,623201360,639129025,655360064,671898305,688747600,705911825,723394880,741200689,759333200,777796385,796594240,815730785,835210064,855036145,875213120,895745105,916636240,937890689,959512640,981506305,1003875920,1026625745,1049760064,1073283185,1097199440,1121513185,1146228800,1171350689,1196883280,1222831025,1249198400,1275989905,1303210064,1330863425,1358954560,1387488065,1416468560,1445900689,1475789120,1506138545,1536953680,1568239265,1600000064,1632240865,1664966480,1698181745,1731891520,1766100689,1800814160,1836036865,1871773760,1908029825,1944810064,1982119505,2019963200,2058346225,2097273680,2136750689,2176782400,2217373985,2258530640,2300257585,2342560064,2385443345,2428912720,2472973505,2517631040,2562890689,2608757840,2655237905,2702336320,2750058545,2798410064,2847396385,2897023040,2947295585,2998219600,3049800689,3102044480,3154956625,3208542800,3262808705,3317760064,3373402625,3429742160,3486784465,3544535360,3603000689,3662186320,3722098145,3782742080,3844124065

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $2,$4
  lpb $2,1
    mov $0,1
    add $3,$4
    sub $2,$0
  lpe
  sub $0,1
lpe
mov $1,$3
add $1,64
