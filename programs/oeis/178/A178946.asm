; A178946: n*(n+1)*(2*n+1)/6 - n*floor(n/2).
; 1,3,11,22,45,73,119,172,249,335,451,578,741,917,1135,1368,1649,1947,2299,2670,3101,3553,4071,4612,5225,5863,6579,7322,8149,9005,9951,10928,12001,13107,14315,15558,16909,18297,19799,21340,23001,24703,26531,28402,30405,32453,34639,36872,39249,41675,44251,46878,49661,52497,55495,58548,61769,65047,68499,72010,75701,79453,83391,87392,91585,95843,100299,104822,109549,114345,119351,124428,129721,135087,140675,146338,152229,158197,164399,170680,177201,183803,190651,197582,204765,212033,219559,227172,235049,243015,251251,259578,268181,276877,285855,294928,304289,313747,323499,333350,343501,353753,364311,374972,385945,397023,408419,419922,431749,443685,455951,468328,481041,493867,507035,520318,533949,547697,561799,576020,590601,605303,620371,635562,651125,666813,682879,699072,715649,732355,749451,766678,784301,802057,820215,838508,857209,876047,895299,914690,934501,954453,974831,995352,1016305,1037403,1058939,1080622,1102749,1125025,1147751,1170628,1193961,1217447,1241395,1265498,1290069,1314797,1339999,1365360,1391201,1417203,1443691,1470342,1497485,1524793,1552599,1580572,1609049,1637695,1666851,1696178,1726021,1756037,1786575,1817288,1848529,1879947,1911899,1944030,1976701,2009553,2042951,2076532,2110665,2144983,2179859,2214922,2250549,2286365,2322751,2359328,2396481,2433827,2471755,2509878,2548589,2587497,2626999,2666700,2707001,2747503,2788611,2829922,2871845,2913973,2956719,2999672,3043249,3087035,3131451,3176078,3221341,3266817,3312935,3359268,3406249,3453447,3501299,3549370,3598101,3647053,3696671,3746512,3797025,3847763,3899179,3950822,4003149,4055705,4108951,4162428,4216601,4271007,4326115,4381458,4437509,4493797,4550799,4608040,4666001,4724203,4783131,4842302,4902205,4962353,5023239,5084372,5146249,5208375

lpb $0
  mov $2,$0
  cal $2,174114 ; Even central polygonal numbers (A193868) divided by 2.
  sub $0,1
  add $1,$2
lpe
add $1,1
