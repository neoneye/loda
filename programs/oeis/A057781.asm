; A057781: a(n) = n^4+4 = (n^2-2*n+2)*(n^2+2*n+2) = ((n-1)^2+1)*((n+1)^2+1).
; 4,5,20,85,260,629,1300,2405,4100,6565,10004,14645,20740,28565,38420,50629,65540,83525,104980,130325,160004,194485,234260,279845,331780,390629,456980,531445,614660,707285,810004,923525,1048580,1185925,1336340,1500629,1679620,1874165,2085140,2313445,2560004,2825765,3111700,3418805,3748100,4100629,4477460,4879685,5308420,5764805,6250004,6765205,7311620,7890485,8503060,9150629,9834500,10556005,11316500,12117365,12960004,13845845,14776340,15752965,16777220,17850629,18974740,20151125,21381380,22667125,24010004,25411685,26873860,28398245,29986580,31640629,33362180,35153045,37015060,38950085,40960004,43046725,45212180,47458325,49787140,52200629,54700820,57289765,59969540,62742245,65610004,68574965,71639300,74805205,78074900,81450629,84934660,88529285,92236820,96059605,100000004,104060405,108243220,112550885,116985860,121550629,126247700,131079605,136048900,141158165,146410004,151807045,157351940,163047365,168896020,174900629,181063940,187388725,193877780,200533925,207360004,214358885,221533460,228886645,236421380,244140629,252047380,260144645,268435460,276922885,285610004,294499925,303595780,312900725,322417940,332150629,342102020,352275365,362673940,373301045,384160004,395254165,406586900,418161605,429981700,442050629,454371860,466948885,479785220,492884405,506250004,519885605,533794820,547981285,562448660,577200629,592240900,607573205,623201300,639128965,655360004,671898245,688747540,705911765,723394820,741200629,759333140,777796325,796594180,815730725,835210004,855036085,875213060,895745045,916636180,937890629,959512580,981506245,1003875860,1026625685,1049760004,1073283125,1097199380,1121513125,1146228740,1171350629,1196883220,1222830965,1249198340,1275989845,1303210004,1330863365,1358954500,1387488005,1416468500,1445900629,1475789060,1506138485,1536953620,1568239205,1600000004,1632240805,1664966420,1698181685,1731891460,1766100629,1800814100,1836036805,1871773700,1908029765,1944810004,1982119445,2019963140,2058346165,2097273620,2136750629,2176782340,2217373925,2258530580,2300257525,2342560004,2385443285,2428912660,2472973445,2517630980,2562890629,2608757780,2655237845,2702336260,2750058485,2798410004,2847396325,2897022980,2947295525,2998219540,3049800629,3102044420,3154956565,3208542740,3262808645,3317760004,3373402565,3429742100,3486784405,3544535300,3603000629,3662186260,3722098085,3782742020,3844124005
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $5,$4
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
add $3,4
mov $1,$3
