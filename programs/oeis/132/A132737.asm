; A132737: Triangle T(n,k) = 2*binomial(n,k) + 1, read by rows.
; 1,1,1,1,5,1,1,7,7,1,1,9,13,9,1,1,11,21,21,11,1,1,13,31,41,31,13,1,1,15,43,71,71,43,15,1,1,17,57,113,141,113,57,17,1,1,19,73,169,253,253,169,73,19,1,1,21,91,241,421,505,421,241,91,21,1,1,23,111,331,661,925,925,661,331,111,23,1,1,25,133,441,991,1585,1849,1585,991,441,133,25,1,1,27,157,573,1431,2575,3433,3433,2575,1431,573,157,27,1,1,29,183,729,2003,4005,6007,6865,6007,4005,2003,729,183,29,1,1,31,211,911,2731,6007,10011,12871,12871,10011,6007,2731,911,211,31,1,1,33,241,1121,3641,8737,16017,22881,25741,22881,16017,8737,3641,1121,241,33,1,1,35,273,1361,4761,12377,24753,38897,48621,48621,38897,24753,12377,4761,1361,273,35,1,1,37,307,1633,6121,17137,37129,63649,87517,97241,87517,63649,37129,17137,6121,1633,307,37,1,1,39,343,1939,7753,23257,54265,100777,151165,184757,184757,151165,100777,54265,23257,7753,1939,343,39,1,1,41,381,2281,9691,31009,77521,155041,251941,335921,369513,335921,251941,155041,77521,31009,9691,2281,381,41,1,1,43,421,2661,11971,40699,108529,232561,406981,587861,705433,705433,587861,406981,232561,108529,40699,11971,2661

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
cmp $0,1
sub $1,$0
mul $1,2
add $1,1
