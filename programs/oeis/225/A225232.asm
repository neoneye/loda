; A225232: The number of FO3C2 moves required to restore a packet of n playing cards to its original state (order and orientation).
; 2,4,4,12,6,24,8,40,10,60,12,84,14,112,16,144,18,180,20,220,22,264,24,312,26,364,28,420,30,480,32,544,34,612,36,684,38,760,40,840,42,924,44,1012,46,1104,48,1200,50,1300,52,1404,54,1512,56,1624,58,1740,60,1860,62,1984,64,2112,66,2244,68,2380,70,2520,72,2664,74,2812,76,2964,78,3120,80,3280,82,3444,84,3612,86,3784,88,3960,90,4140,92,4324,94,4512,96,4704,98,4900,100,5100,102,5304,104,5512,106,5724,108,5940,110,6160,112,6384,114,6612,116,6844,118,7080,120,7320,122,7564,124,7812,126,8064,128,8320,130,8580,132,8844,134,9112,136,9384,138,9660,140,9940,142,10224,144,10512,146,10804,148,11100,150,11400,152,11704,154,12012,156,12324,158,12640,160,12960,162,13284,164,13612,166,13944,168,14280,170,14620,172,14964,174,15312,176,15664,178,16020,180,16380,182,16744,184,17112,186,17484,188,17860,190,18240,192,18624,194,19012,196,19404,198,19800,200,20200,202,20604,204,21012,206,21424,208,21840,210,22260,212,22684,214,23112,216,23544,218,23980,220,24420,222,24864,224,25312,226,25764,228,26220,230,26680,232,27144,234,27612,236,28084,238,28560,240,29040,242,29524,244,30012,246,30504,248,31000,250,31500

sub $2,$0
add $0,2
sub $2,1
gcd $2,2
pow $0,$2
div $0,$2
mov $1,$0
