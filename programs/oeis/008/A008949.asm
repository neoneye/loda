; A008949: Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
; 1,1,2,1,3,4,1,4,7,8,1,5,11,15,16,1,6,16,26,31,32,1,7,22,42,57,63,64,1,8,29,64,99,120,127,128,1,9,37,93,163,219,247,255,256,1,10,46,130,256,382,466,502,511,512,1,11,56,176,386,638,848,968,1013,1023,1024,1,12,67,232,562,1024,1486,1816,1981,2036,2047,2048,1,13,79,299,794,1586,2510,3302,3797,4017,4083,4095,4096,1,14,92,378,1093,2380,4096,5812,7099,7814,8100,8178,8191,8192,1,15,106,470,1471,3473,6476,9908,12911,14913,15914,16278,16369,16383,16384,1,16,121,576,1941,4944,9949,16384,22819,27824,30827,32192,32647,32752,32767,32768,1,17,137,697,2517,6885,14893,26333,39203,50643,58651,63019,64839,65399,65519,65535,65536,1,18,154,834,3214,9402,21778,41226,65536,89846,109294,121670,127858,130238,130918,131054,131071,131072,1,19,172,988,4048,12616,31180,63004,106762,155382,199140,230964,249528,258096,261156,261972,262125,262143,262144,1,20,191,1160,5036,16664,43796,94184,169766,262144,354522,430104,480492,507624,519252,523128,524097,524268,524287,524288,1,21,211,1351,6196,21700,60460,137980,263950,431910,616666,784626,910596,988116,1026876,1042380,1047225,1048365,1048555,1048575,1048576,1,22,232,1562,7547,27896,82160,198440,401930,695860,1048576,1401292,1695222,1898712,2014992,2069256,2089605,2095590,2096920

lpb $0
  mov $2,$0
  cal $2,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  add $1,$2
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
add $1,1
