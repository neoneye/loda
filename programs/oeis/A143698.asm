; A143698: 12 times hexagonal numbers: 12*n*(2*n-1).
; 0,12,72,180,336,540,792,1092,1440,1836,2280,2772,3312,3900,4536,5220,5952,6732,7560,8436,9360,10332,11352,12420,13536,14700,15912,17172,18480,19836,21240,22692,24192,25740,27336,28980,30672,32412,34200,36036,37920,39852,41832,43860,45936,48060,50232,52452,54720,57036,59400,61812,64272,66780,69336,71940,74592,77292,80040,82836,85680,88572,91512,94500,97536,100620,103752,106932,110160,113436,116760,120132,123552,127020,130536,134100,137712,141372,145080,148836,152640,156492,160392,164340,168336,172380,176472,180612,184800,189036,193320,197652,202032,206460,210936,215460,220032,224652,229320,234036,238800,243612,248472,253380,258336,263340,268392,273492,278640,283836,289080,294372,299712,305100,310536,316020,321552,327132,332760,338436,344160,349932,355752,361620,367536,373500,379512,385572,391680,397836,404040,410292,416592,422940,429336,435780,442272,448812,455400,462036,468720,475452,482232,489060,495936,502860,509832,516852,523920,531036,538200,545412,552672,559980,567336,574740,582192,589692,597240,604836,612480,620172,627912,635700,643536,651420,659352,667332,675360,683436,691560,699732,707952,716220,724536,732900,741312,749772,758280,766836,775440,784092,792792,801540,810336,819180,828072,837012,846000,855036,864120,873252,882432,891660,900936,910260,919632,929052,938520,948036,957600,967212,976872,986580,996336,1006140,1015992,1025892,1035840,1045836,1055880,1065972,1076112,1086300,1096536,1106820,1117152,1127532,1137960,1148436,1158960,1169532,1180152,1190820,1201536,1212300,1223112,1233972,1244880,1255836,1266840,1277892,1288992,1300140,1311336,1322580,1333872,1345212,1356600,1368036,1379520,1391052,1402632,1414260,1425936,1437660,1449432,1461252,1473120,1485036

mov $2,$0
mul $2,2
bin $2,2
mov $1,$2
mul $1,12
