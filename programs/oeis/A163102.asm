; A163102: a(n) = n^2*(n+1)^2/2.
; 0,2,18,72,200,450,882,1568,2592,4050,6050,8712,12168,16562,22050,28800,36992,46818,58482,72200,88200,106722,128018,152352,180000,211250,246402,285768,329672,378450,432450,492032,557568,629442,708050,793800,887112,988418,1098162,1216800,1344800,1482642,1630818,1789832,1960200,2142450,2337122,2544768,2765952,3001250,3251250,3516552,3797768,4095522,4410450,4743200,5094432,5464818,5855042,6265800,6697800,7151762,7628418,8128512,8652800,9202050,9777042,10378568,11007432,11664450,12350450,13066272,13812768,14590802,15401250,16245000,17122952,18036018,18985122,19971200,20995200,22058082,23160818,24304392,25489800,26718050,27990162,29307168,30670112,32080050,33538050,35045192,36602568,38211282,39872450,41587200,43356672,45182018,47064402,49005000,51005000,53065602,55188018,57373472,59623200,61938450,64320482,66770568,69289992,71880050,74542050,77277312,80087168,82972962,85936050,88977800,92099592,95302818,98588882,101959200,105415200,108958322,112590018,116311752,120125000,124031250,128032002,132128768,136323072,140616450,145010450,149506632,154106568,158811842,163624050,168544800,173575712,178718418,183974562,189345800,194833800,200440242,206166818,212015232,217987200,224084450,230308722,236661768,243145352,249761250,256511250,263397152,270420768,277583922,284888450,292336200,299929032,307668818,315557442,323596800,331788800,340135362,348638418,357299912,366121800,375106050,384254642,393569568,403052832,412706450,422532450,432532872,442709768,453065202,463601250,474320000,485223552,496314018,507593522,519064200,530728200,542587682,554644818,566901792,579360800,592024050,604893762,617972168,631261512,644764050,658482050,672417792,686573568,700951682,715554450,730384200,745443272,760734018,776258802,792020000,808020000,824261202,840746018,857476872,874456200,891686450,909170082,926909568,944907392,963166050,981688050,1000475912,1019532168,1038859362,1058460050,1078336800,1098492192,1118928818,1139649282,1160656200,1181952200,1203539922,1225422018,1247601152,1270080000,1292861250,1315947602,1339341768,1363046472,1387064450,1411398450,1436051232,1461025568,1486324242,1511950050,1537905800,1564194312,1590818418,1617780962,1645084800,1672732800,1700727842,1729072818,1757770632,1786824200,1816236450,1846010322,1876148768,1906654752,1937531250

add $2,$0
mov $1,$2
mul $0,$1
add $1,$0
pow $1,2
div $1,2
