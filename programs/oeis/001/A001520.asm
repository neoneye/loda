; A001520: a(n) = (6*n+1)*(6*n+3)*(6*n+5).
; 15,693,3315,9177,19575,35805,59163,90945,132447,184965,249795,328233,421575,531117,658155,803985,969903,1157205,1367187,1601145,1860375,2146173,2459835,2802657,3175935,3580965,4019043,4491465,4999527,5544525,6127755,6750513,7414095,8119797,8868915,9662745,10502583,11389725,12325467,13311105,14347935,15437253,16580355,17778537,19033095,20345325,21716523,23147985,24641007,26196885,27816915,29502393,31254615,33074877,34964475,36924705,38956863,41062245,43242147,45497865,47830695,50241933,52732875,55304817,57959055,60696885,63519603,66428505,69424887,72510045,75685275,78951873,82311135,85764357,89312835,92957865,96700743,100542765,104485227,108529425,112676655,116928213,121285395,125749497,130321815,135003645,139796283,144701025,149719167,154852005,160100835,165466953,170951655,176556237,182281995,188130225,194102223,200199285,206422707,212773785,219253815,225864093,232605915,239480577,246489375,253633605,260914563,268333545,275891847,283590765,291431595,299415633,307544175,315818517,324239955,332809785,341529303,350399805,359422587,368598945,377930175,387417573,397062435,406866057,416829735,426954765,437242443,447694065,458310927,469094325,480045555,491165913,502456695,513919197,525554715,537364545,549349983,561512325,573852867,586372905,599073735,611956653,625022955,638273937,651710895,665335125,679147923,693150585,707344407,721730685,736310715,751085793,766057215,781226277,796594275,812162505,827932263,843904845,860081547,876463665,893052495,909849333,926855475,944072217,961500855,979142685,996999003,1015071105,1033360287,1051867845,1070595075,1089543273,1108713735,1128107757,1147726635,1167571665,1187644143,1207945365,1228476627,1249239225,1270234455,1291463613,1312927995,1334628897,1356567615,1378745445,1401163683,1423823625,1446726567,1469873805,1493266635,1516906353,1540794255,1564931637,1589319795,1613960025,1638853623,1664001885,1689406107,1715067585,1740987615,1767167493,1793608515,1820311977,1847279175,1874511405,1902009963,1929776145,1957811247,1986116565,2014693395,2043543033,2072666775,2102065917,2131741755,2161695585,2191928703,2222442405,2253237987,2284316745,2315679975,2347328973,2379265035,2411489457,2444003535,2476808565,2509905843,2543296665,2576982327,2610964125,2645243355,2679821313,2714699295,2749878597,2785360515,2821146345,2857237383,2893634925,2930340267,2967354705,3004679535,3042316053,3080265555,3118529337,3157108695,3196004925,3235219323,3274753185,3314607807,3354784485

mov $5,$0
mov $2,$0
mov $1,$2
mul $1,3
mov $3,4
mul $3,$1
mul $1,6
mov $4,$1
add $1,$3
mov $0,24
lpb $0,1
  sub $0,1
  add $1,2
lpe
mul $1,3
mov $2,$4
add $2,1
pow $2,2
add $1,$2
sub $1,130
mov $6,$5
mov $9,12
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,216
lpb $9,1
  add $1,$6
  sub $9,1
lpe
