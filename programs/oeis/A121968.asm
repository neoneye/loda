; A121968: a(n) = 2*a(n-1) - a(n-2) + n + 1.
; 1,2,6,14,27,46,72,106,149,202,266,342,431,534,652,786,937,1106,1294,1502,1731,1982,2256,2554,2877,3226,3602,4006,4439,4902,5396,5922,6481,7074,7702,8366,9067,9806,10584,11402,12261,13162,14106,15094,16127,17206,18332,19506,20729,22002,23326,24702,26131,27614,29152,30746,32397,34106,35874,37702,39591,41542,43556,45634,47777,49986,52262,54606,57019,59502,62056,64682,67381,70154,73002,75926,78927,82006,85164,88402,91721,95122,98606,102174,105827,109566,113392,117306,121309,125402,129586,133862,138231,142694,147252,151906,156657,161506,166454,171502,176651,181902,187256,192714,198277,203946,209722,215606,221599,227702,233916,240242,246681,253234,259902,266686,273587,280606,287744,295002,302381,309882,317506,325254,333127,341126,349252,357506,365889,374402,383046,391822,400731,409774,418952,428266,437717,447306,457034,466902,476911,487062,497356,507794,518377,529106,539982,551006,562179,573502,584976,596602,608381,620314,632402,644646,657047,669606,682324,695202,708241,721442,734806,748334,762027,775886,789912,804106,818469,833002,847706,862582,877631,892854,908252,923826,939577,955506,971614,987902,1004371,1021022,1037856,1054874,1072077,1089466,1107042,1124806,1142759,1160902,1179236,1197762,1216481,1235394,1254502,1273806,1293307,1313006,1332904,1353002,1373301,1393802,1414506,1435414,1456527,1477846,1499372,1521106,1543049,1565202,1587566,1610142,1632931,1655934,1679152,1702586,1726237,1750106,1774194,1798502,1823031,1847782,1872756,1897954,1923377,1949026,1974902,2001006,2027339,2053902,2080696,2107722,2134981,2162474,2190202,2218166,2246367,2274806,2303484,2332402,2361561,2390962,2420606,2450494,2480627,2511006,2541632,2572506,2603629,2635002
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,1
lpb $2,1
  add $0,$3
  add $3,1
  add $1,$0
  sub $2,1
lpe
