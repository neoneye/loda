; A001096: a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4)*(n-5).
; 0,1,2,3,4,5,726,5047,20168,60489,151210,332651,665292,1235533,2162174,3603615,5765776,8910737,13366098,19535059,27907220,39070101,53721382,72681863,96909144,127512025,165765626,213127227,271252828,342014429,427518030,530122351,652458272,797448993,968330914,1168675235,1402410276,1673844517,1987690358,2349088599,2763633640,3237399401,3776965962,4389446923,5082517484,5864443245,6744109726,7731052607,8835488688,10068347569,11441304050,12966811251,14658134452,16529385653,18595558854,20872566055,23377273976,26127541497,29142257818,32441381339,36045979260,39978267901,44261653742,48920775183,53981545024,59471193665,65418313026,71852901187,78806407748,86311779909,94403509270,103117679351,112492013832,122565925513,133380565994,144978876075,157405636876,170707521677,184933148478,200133133279,216360144080,233668955601,252116504722,271761946643,292666711764,314894563285,338511655526,363586592967,390190490008,418397031449,448282533690,479926006651,513409216412,548816748573,586236072334,625757605295,667474778976,711484105057,757885242338,806781064419,858277728100,912484742501,969515038902,1029485041303,1092514737704,1158727752105,1228251417226,1301216847947,1377759015468,1458016822189,1542133177310,1630255073151,1722533662192,1819124334833,1920186797874,2025885153715,2136387980276,2251868411637,2372504219398,2498477894759,2629976731320,2767192908601,2910323576282,3059570939163,3215142342844,3377250360125,3546112878126,3721953186127,3905000064128,4095487872129,4293656640130,4499752158851,4714026071172,4936735964293,5168145462614,5408524321335,5658148520776,5917300361417,6186268559658,6465348344299,6754841553740,7055056733901,7366309236862,7688921320223,8023222247184,8369548387345,8728243318226,9099657927507,9484150515988,9882086901269,10293840522150,10719792543751,11160331963352,11615855716953,12086768786554,12573484308155,13076423680476,13596016674397,14132701543118,14686925133039,15259142995360,15849819498401,16459427940642,17088450664483,17737379170724,18406714233765,19096966017526,19808654192087,20542308051048,21298466629609,22077678823370,22880503507851,23707509658732,24559276472813,25436393489694,26339460714175,27269088739376,28225898870577,29210523249778,30223604980979,31265798256180,32337768482101,33440192407622,34573758251943,35739165833464,36937126699385,38168364256026,39433613899867,40733623149308,42069151777149,43440971943790,44849868331151,46296638277312,47782091911873,49307052292034,50872355539395,52478850977476,54127401269957,55818882559638,57554184608119,59334210936200,61159878965001,63032120157802,64951880162603,66920118955404,68937810984205,71005945313726,73125525770847,75297571090768,77523115063889,79803206683410,82138910293651,84531305739092,86981488514133,89490569913574,92059677183815,94689953674776,97382558992537,100138669152698,102959476734459,105846191035420,108800038227101,111822261511182,114914121276463,118076895256544,121311878688225,124620384470626,128003743325027,131463303955428,135000433209829,138616516242230,142312956675351,146091176764072,149952617559593,153898739074314,157931020447435,162050960111276,166260075958317,170559905508958,174952006079999,179437954953840,184019349548401,188697807587762,193474967273523,198352487456884,203332047811445,208415349006726,213604112882407,218900082623288,224305022934969

mov $2,$0
mov $3,$0
mov $0,0
bin $3,6
mov $4,720
mul $4,$3
add $4,4
add $0,$4
mov $1,$0
sub $1,4
add $1,$2
