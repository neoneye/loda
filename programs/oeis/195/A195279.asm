; A195279: Number of lower triangles of a 3 X 3 integer array with each element differing from all of its vertical and horizontal neighbors by n or less and triangles differing by a constant counted only once.
; 171,2125,11319,39609,107811,248261,507375,948209,1653019,2725821,4294951,6515625,9572499,13682229,19096031,26102241,35028875,46246189,60169239,77260441,98032131,123049125,152931279,188356049,230061051,278846621,335578375,401189769,476684659,563139861,661707711,773618625,900183659,1042797069,1202938871,1382177401,1582171875,1804674949,2051535279,2324700081,2626217691,2958240125,3323025639,3722941289,4160465491,4638190581,5158825375,5725197729,6340257099,7007077101,7728858071,8508929625,9350753219,10257924709,11234176911,12283382161,13409554875,14616854109,15909586119,17292206921,18769324851,20345703125,22026262399,23816083329,25720409131,27744648141,29894376375,32175340089,34593458339,37154825541,39865714031,42732576625,45762049179,48960953149,52336298151,55895284521,59645305875,63593951669,67749009759,72118468961,76710521611,81533566125,86596209559,91907270169,97475779971,103310987301,109422359375,115819584849,122512576379,129511473181,136826643591,144468687625,152448439539,160776970389,169465590591,178525852481,187969552875,197808735629,208055694199,218722974201,229823375971,241369957125,253376035119,265855189809,278821266011,292288376061,306270902375,320783500009,335841099219,351458908021,367652414751,384437390625,401829892299,419846264429,438503142231,457817454041,477806423875,498487573989,519878727439,541998010641,564863855931,588495004125,612910507079,638129730249,664172355251,691058382421,718808133375,747442253569,776981714859,807447818061,838862195511,871246813625,904623975459,939016323269,974446841071,1010938857201,1048516046875,1087202434749,1127022397479,1168000666281,1210162329491,1253532835125,1298137993439,1344003979489,1391157335691,1439624974381,1489434180375,1540612613529,1593188311299,1647189691301,1702645553871,1759585084625,1818037857019,1878033834909,1939603375111,2002777229961,2067586549875,2134062885909,2202238192319,2272144829121,2343815564651,2417283578125,2492582462199,2569746225529,2648809295331,2729806519941,2812773171375,2897744947889,2984757976539,3073848815741,3165054457831,3258412331625,3353960304979,3451736687349,3551780232351,3654130140321,3758826060875,3865908095469,3975416799959,4087393187161,4201878729411,4318915361125,4438545481359,4560811956369,4685758122171,4813427787101,4943865234375,5077115224649,5213222998579,5352234279381,5494195275391,5639152682625,5787153687339,5938245968589,6092477700791,6249897556281,6410554707875,6574498831429,6741780108399,6912449228401

mov $1,3
mov $2,$0
add $2,$0
mov $3,$2
add $2,3
mov $4,$3
add $1,$4
pow $1,2
mul $2,2
mov $0,$2
mov $3,$1
mul $0,$3
mov $5,$1
mul $5,2
add $5,1
lpb $0,1
  mul $5,$0
  sub $0,$0
  mov $4,$5
lpe
mov $1,$4
sub $1,1026
div $1,12
mul $1,2
add $1,171
