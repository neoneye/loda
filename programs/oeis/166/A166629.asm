; A166629: Totally multiplicative sequence with a(p) = 8p for prime p.
; 1,16,24,256,40,384,56,4096,576,640,88,6144,104,896,960,65536,136,9216,152,10240,1344,1408,184,98304,1600,1664,13824,14336,232,15360,248,1048576,2112,2176,2240,147456,296,2432,2496,163840,328,21504,344,22528,23040,2944,376,1572864,3136,25600,3264,26624,424,221184,3520,229376,3648,3712,472,245760,488,3968,32256,16777216,4160,33792,536,34816,4416,35840,568,2359296,584,4736,38400,38912,4928,39936,632,2621440,331776,5248,664,344064,5440,5504,5568,360448,712,368640,5824,47104,5952,6016,6080,25165824,776,50176,50688,409600,808,52224,824,425984,53760,6784,856,3538944,872,56320,7104,3670016,904,58368,7360,59392,59904,7552,7616,3932160,7744,7808,7872,63488,64000,516096,1016,268435456,8256,66560,1048,540672,8512,8576,552960,557056,1096,70656,1112,573440,9024,9088,9152,37748736,9280,9344,75264,75776,1192,614400,1208,622592,78336,78848,9920,638976,1256,10112,10176,41943040,10304,5308416,1304,83968,84480,10624,1336,5505024,10816,87040,87552,88064,1384,89088,89600,5767168,11328,11392,1432,5898240,1448,93184,11712,753664,11840,95232,11968,96256,774144,97280,1528,402653184,1544,12416,99840,802816,1576,811008,1592,6553600,12864,12928,12992,835584,13120,13184,105984,6815744,13376,860160,1688,108544,13632,13696,13760,56623104,13888,13952,14016,901120,14144,113664,1784,58720256,921600,14464,1816,933888,1832,117760,118272,950272,1864,958464,15040,120832,15168,121856,1912,62914560,1928,123904,7962624,124928,125440,125952,15808,1015808,15936,1024000

mov $2,$0
add $2,1
mov $4,$0
cal $0,165829 ; Totally multiplicative sequence with a(p) = 8.
sub $0,2
mul $0,$2
mov $1,$0
add $1,2
mov $3,$4
mul $3,2
add $1,$3
