; A213834: Antidiagonal sums of the convolution array A213833.
; 1,10,46,140,335,686,1260,2136,3405,5170,7546,10660,14651,19670,25880,33456,42585,53466,66310,81340,98791,118910,141956,168200,197925,231426,269010,310996,357715,409510,466736,529760,598961,674730,757470,847596,945535,1051726,1166620,1290680,1424381,1568210,1722666,1888260,2065515,2254966,2457160,2672656,2902025,3145850,3404726,3679260,3970071,4277790,4603060,4946536,5308885,5690786,6092930,6516020,6960771,7427910,7918176,8432320,8971105,9535306,10125710,10743116,11388335,12062190,12765516,13499160,14263981,15060850,15890650,16754276,17652635,18586646,19557240,20565360,21611961,22698010,23824486,24992380,26202695,27456446,28754660,30098376,31488645,32926530,34413106,35949460,37536691,39175910,40868240,42614816,44416785,46275306,48191550,50166700,52201951,54298510,56457596,58680440,60968285,63322386,65744010,68234436,70794955,73426870,76131496,78910160,81764201,84694970,87703830,90792156,93961335,97212766,100547860,103968040,107474741,111069410,114753506,118528500,122395875,126357126,130413760,134567296,138819265,143171210,147624686,152181260,156842511,161610030,166485420,171470296,176566285,181775026,187098170,192537380,198094331,203770710,209568216,215488560,221533465,227704666,234003910,240432956,246993575,253687550,260516676,267482760,274587621,281833090,289221010,296753236,304431635,312258086,320234480,328362720,336644721,345082410,353677726,362432620,371349055,380429006,389674460,399087416,408669885,418423890,428351466,438454660,448735531,459196150,469838600,480664976,491677385,502877946,514268790,525852060,537629911,549604510,561778036,574152680,586730645,599514146,612505410,625706676,639120195,652748230,666593056,680656960,694942241,709451210,724186190,739149516,754343535,769770606,785433100,801333400,817473901,833857010,850485146,867360740,884486235,901864086,919496760,937386736,955536505,973948570,992625446,1011569660,1030783751,1050270270,1070031780,1090070856,1110390085,1130992066,1151879410,1173054740,1194520691,1216279910,1238335056,1260688800,1283343825,1306302826,1329568510,1353143596,1377030815,1401232910,1425752636,1450592760,1475756061,1501245330,1527063370,1553212996,1579697035,1606518326,1633679720,1661184080,1689034281,1717233210,1745783766,1774688860,1803951415,1833574366,1863560660,1893913256,1924635125,1955729250

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $1,$0
    mov $5,$0
    pow $5,2
    mul $5,6
    mov $2,$5
    add $1,$2
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
