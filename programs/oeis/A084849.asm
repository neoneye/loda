; A084849: a(n) = 1 + n + 2*n^2.
; 1,4,11,22,37,56,79,106,137,172,211,254,301,352,407,466,529,596,667,742,821,904,991,1082,1177,1276,1379,1486,1597,1712,1831,1954,2081,2212,2347,2486,2629,2776,2927,3082,3241,3404,3571,3742,3917,4096,4279,4466,4657,4852,5051,5254,5461,5672,5887,6106,6329,6556,6787,7022,7261,7504,7751,8002,8257,8516,8779,9046,9317,9592,9871,10154,10441,10732,11027,11326,11629,11936,12247,12562,12881,13204,13531,13862,14197,14536,14879,15226,15577,15932,16291,16654,17021,17392,17767,18146,18529,18916,19307,19702,20101,20504,20911,21322,21737,22156,22579,23006,23437,23872,24311,24754,25201,25652,26107,26566,27029,27496,27967,28442,28921,29404,29891,30382,30877,31376,31879,32386,32897,33412,33931,34454,34981,35512,36047,36586,37129,37676,38227,38782,39341,39904,40471,41042,41617,42196,42779,43366,43957,44552,45151,45754,46361,46972,47587,48206,48829,49456,50087,50722,51361,52004,52651,53302,53957,54616,55279,55946,56617,57292,57971,58654,59341,60032,60727,61426,62129,62836,63547,64262,64981,65704,66431,67162,67897,68636,69379,70126,70877,71632,72391,73154,73921,74692,75467,76246,77029,77816,78607,79402,80201,81004,81811,82622,83437,84256,85079,85906,86737,87572,88411,89254,90101,90952,91807,92666,93529,94396,95267,96142,97021,97904,98791,99682,100577,101476,102379,103286,104197,105112,106031,106954,107881,108812,109747,110686,111629,112576,113527,114482,115441,116404,117371,118342,119317,120296,121279,122266,123257,124252
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $1,$$6
  sub $0,1
lpe
add $1,1
