; A036666: Numbers k such that 5*k + 1 is a square.
; 0,3,7,16,24,39,51,72,88,115,135,168,192,231,259,304,336,387,423,480,520,583,627,696,744,819,871,952,1008,1095,1155,1248,1312,1411,1479,1584,1656,1767,1843,1960,2040,2163,2247,2376,2464,2599,2691,2832,2928,3075,3175,3328,3432,3591,3699,3864,3976,4147,4263,4440,4560,4743,4867,5056,5184,5379,5511,5712,5848,6055,6195,6408,6552,6771,6919,7144,7296,7527,7683,7920,8080,8323,8487,8736,8904,9159,9331,9592,9768,10035,10215,10488,10672,10951,11139,11424,11616,11907,12103,12400,12600,12903,13107,13416,13624,13939,14151,14472,14688,15015,15235,15568,15792,16131,16359,16704,16936,17287,17523,17880,18120,18483,18727,19096,19344,19719,19971,20352,20608,20995,21255,21648,21912,22311,22579,22984,23256,23667,23943,24360,24640,25063,25347,25776,26064,26499,26791,27232,27528,27975,28275,28728,29032,29491,29799,30264,30576,31047,31363,31840,32160,32643,32967,33456,33784,34279,34611,35112,35448,35955,36295,36808,37152,37671,38019,38544,38896,39427,39783,40320,40680,41223,41587,42136,42504,43059,43431,43992,44368,44935,45315,45888,46272,46851,47239,47824,48216,48807,49203,49800,50200,50803,51207,51816,52224,52839,53251,53872,54288,54915,55335,55968,56392,57031,57459,58104,58536,59187,59623,60280,60720,61383,61827,62496,62944,63619,64071,64752,65208,65895,66355,67048,67512,68211,68679,69384,69856,70567,71043,71760,72240,72963,73447,74176,74664,75399,75891,76632,77128,77875

mov $2,$0
mov $3,$2
div $3,2
sub $3,$0
mul $0,2
mov $1,$0
sub $3,1
sub $1,$3
pow $1,2
div $1,5
