; A030006: a(n) = (prime(n)-1)*(prime(n)-5)/12.
; 0,1,5,8,16,21,33,56,65,96,120,133,161,208,261,280,341,385,408,481,533,616,736,800,833,901,936,1008,1281,1365,1496,1541,1776,1825,1976,2133,2241,2408,2581,2640,2945,3008,3136,3201,3605,4033,4181,4256,4408,4641,4720,5125,5376,5633,5896,5985,6256,6440,6533,7008,7701,7905,8008,8216,8965,9296,9861,9976,10208,10561,11041,11408,11781,12033,12416,12936,13200,13736,14421,14560,15265,15408,15841,16133,16576,17176,17480,17633,17941,18881,19521,19845,20501,20833,21336,22360,22533,24120,24661,25576,26133,26696,26885,27456,28421,29008,29601,29800,30401,31008,31416,31621,32865,33920,34133,34561,35208,35861,36080,37408,37856,38533,39445,40600,41536,42721,43681,44408,45141,45633,46625,47376,47880,48896,49408,51221,52536,54136,54405,55760,56033,56581,56856,58241,60208,60776,61061,61633,63656,64240,64533,65121,68101,68705,69921,71456,72696,73320,74261,75208,77441,78085,79056,80033,81345,82336,84336,85008,86021,86360,88065,88408,89441,91176,91525,93280,93633,94696,97921,98645,99008,99736,100833,101936,103416,104533,105656,109825,110208,112133,113685,115640,116821,118008,119600,122008,122816,124033,125256,125665,126896,129376,131461,135256,135681,136533,137816,138245,139536,140400,140833,141701,144321,144760,146081,153680,155041,156408,158240,162401,164736,168033,168981,169456,170408,171841,173761,174725,175208,176661,179585,182040,182533,183521,184016,185008,186501,189505,192533,194565,197633,199176,200208,201761,203841,204885,206981,208033,211736,212800

add $0,2
cal $0,40 ; The prime numbers.
sub $0,3
mov $1,$0
mul $1,$0
div $1,12
