; A275874: a(n) = (n-4)*(n+1)*(n+3)/6.
; 0,8,21,40,66,100,143,196,260,336,425,528,646,780,931,1100,1288,1496,1725,1976,2250,2548,2871,3220,3596,4000,4433,4896,5390,5916,6475,7068,7696,8360,9061,9800,10578,11396,12255,13156,14100,15088,16121,17200,18326,19500,20723,21996,23320,24696,26125,27608,29146,30740,32391,34100,35868,37696,39585,41536,43550,45628,47771,49980,52256,54600,57013,59496,62050,64676,67375,70148,72996,75920,78921,82000,85158,88396,91715,95116,98600,102168,105821,109560,113386,117300,121303,125396,129580,133856,138225,142688,147246,151900,156651,161500,166448,171496,176645,181896,187250,192708,198271,203940,209716,215600,221593,227696,233910,240236,246675,253228,259896,266680,273581,280600,287738,294996,302375,309876,317500,325248,333121,341120,349246,357500,365883,374396,383040,391816,400725,409768,418946,428260,437711,447300,457028,466896,476905,487056,497350,507788,518371,529100,539976,551000,562173,573496,584970,596596,608375,620308,632396,644640,657041,669600,682318,695196,708235,721436,734800,748328,762021,775880,789906,804100,818463,832996,847700,862576,877625,892848,908246,923820,939571,955500,971608,987896,1004365,1021016,1037850,1054868,1072071,1089460,1107036,1124800,1142753,1160896,1179230,1197756,1216475,1235388,1254496,1273800,1293301,1313000,1332898,1352996,1373295,1393796,1414500,1435408,1456521,1477840,1499366,1521100,1543043,1565196,1587560,1610136,1632925,1655928,1679146,1702580,1726231,1750100,1774188,1798496,1823025,1847776,1872750,1897948,1923371,1949020,1974896,2001000,2027333,2053896,2080690,2107716,2134975,2162468,2190196,2218160,2246361,2274800,2303478,2332396,2361555,2390956,2420600,2450488,2480621,2511000,2541626,2572500,2603623,2634996,2666620,2698496
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,4
mov $3,$2
lpb $0,1
  add $3,$2
  add $1,$3
  sub $0,1
  add $2,1
lpe
