; A058919: a(n) = n^4/2 - n^3 + 3n^2/2 - n + 1.
; 1,1,5,25,85,221,481,925,1625,2665,4141,6161,8845,12325,16745,22261,29041,37265,47125,58825,72581,88621,107185,128525,152905,180601,211901,247105,286525,330485,379321,433381,493025,558625,630565,709241,795061,888445,989825,1099645,1218361,1346441,1484365,1632625,1791725,1962181,2144521,2339285,2547025,2768305,3003701,3253801,3519205,3800525,4098385,4413421,4746281,5097625,5468125,5858465,6269341,6701461,7155545,7632325,8132545,8656961,9206341,9781465,10383125,11012125,11669281,12355421,13071385,13818025,14596205,15406801,16250701,17128805,18042025,18991285,19977521,21001681,22064725,23167625,24311365,25496941,26725361,27997645,29314825,30677945,32088061,33546241,35053565,36611125,38220025,39881381,41596321,43365985,45191525,47074105,49014901,51015101,53075905,55198525,57384185,59634121,61949581,64331825,66782125,69301765,71892041,74554261,77289745,80099825,82985845,85949161,88991141,92113165,95316625,98602925,101973481,105429721,108973085,112605025,116327005,120140501,124047001,128048005,132145025,136339585,140633221,145027481,149523925,154124125,158829665,163642141,168563161,173594345,178737325,183993745,189365261,194853541,200460265,206187125,212035825,218008081,224105621,230330185,236683525,243167405,249783601,256533901,263420105,270444025,277607485,284912321,292360381,299953525,307693625,315582565,323622241,331814561,340161445,348664825,357326645,366148861,375133441,384282365,393597625,403081225,412735181,422561521,432562285,442739525,453095305,463631701,474350801,485254705,496345525,507625385,519096421,530760781,542620625,554678125,566935465,579394841,592058461,604928545,618007325,631297045,644799961,658518341,672454465,686610625,700989125,715592281,730422421,745481885,760773025,776298205,792059801,808060201,824301805,840787025,857518285,874498021,891728681,909212725,926952625,944950865,963209941,981732361,1000520645,1019577325,1038904945,1058506061,1078383241,1098539065,1118976125,1139697025,1160704381,1182000821,1203588985,1225471525,1247651105,1270130401,1292912101,1315998905,1339393525,1363098685,1387117121,1411451581,1436104825,1461079625,1486378765,1512005041,1537961261,1564250245,1590874825,1617837845,1645142161,1672790641,1700786165,1729131625,1757829925,1786883981,1816296721,1846071085,1876210025,1906716505

mov $2,$0
sub $0,1
mul $2,$0
div $2,2
add $2,1
bin $2,2
mov $1,$2
mul $1,4
add $1,1
