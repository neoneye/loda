; A241889: a(n) = n^2 + 23.
; 23,24,27,32,39,48,59,72,87,104,123,144,167,192,219,248,279,312,347,384,423,464,507,552,599,648,699,752,807,864,923,984,1047,1112,1179,1248,1319,1392,1467,1544,1623,1704,1787,1872,1959,2048,2139,2232,2327,2424,2523,2624,2727,2832,2939,3048,3159,3272,3387,3504,3623,3744,3867,3992,4119,4248,4379,4512,4647,4784,4923,5064,5207,5352,5499,5648,5799,5952,6107,6264,6423,6584,6747,6912,7079,7248,7419,7592,7767,7944,8123,8304,8487,8672,8859,9048,9239,9432,9627,9824,10023,10224,10427,10632,10839,11048,11259,11472,11687,11904,12123,12344,12567,12792,13019,13248,13479,13712,13947,14184,14423,14664,14907,15152,15399,15648,15899,16152,16407,16664,16923,17184,17447,17712,17979,18248,18519,18792,19067,19344,19623,19904,20187,20472,20759,21048,21339,21632,21927,22224,22523,22824,23127,23432,23739,24048,24359,24672,24987,25304,25623,25944,26267,26592,26919,27248,27579,27912,28247,28584,28923,29264,29607,29952,30299,30648,30999,31352,31707,32064,32423,32784,33147,33512,33879,34248,34619,34992,35367,35744,36123,36504,36887,37272,37659,38048,38439,38832,39227,39624,40023,40424,40827,41232,41639,42048,42459,42872,43287,43704,44123,44544,44967,45392,45819,46248,46679,47112,47547,47984,48423,48864,49307,49752,50199,50648,51099,51552,52007,52464,52923,53384,53847,54312,54779,55248,55719,56192,56667,57144,57623,58104,58587,59072,59559,60048,60539,61032,61527,62024
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $3,6
lpb $0,1
  add $3,$2
  sub $0,1
lpe
add $3,6
add $1,5
add $3,6
add $1,$3
