; A005491: n^3 + 3n + 1.
; 1,5,15,37,77,141,235,365,537,757,1031,1365,1765,2237,2787,3421,4145,4965,5887,6917,8061,9325,10715,12237,13897,15701,17655,19765,22037,24477,27091,29885,32865,36037,39407,42981,46765,50765,54987,59437,64121,69045,74215,79637,85317,91261,97475,103965,110737,117797,125151,132805,140765,149037,157627,166541,175785,185365,195287,205557,216181,227165,238515,250237,262337,274821,287695,300965,314637,328717,343211,358125,373465,389237,405447,422101,439205,456765,474787,493277,512241,531685,551615,572037,592957,614381,636315,658765,681737,705237,729271,753845,778965,804637,830867,857661,885025,912965,941487,970597,1000301,1030605,1061515,1093037,1125177,1157941,1191335,1225365,1260037,1295357,1331331,1367965,1405265,1443237,1481887,1521221,1561245,1601965,1643387,1685517,1728361,1771925,1816215,1861237,1906997,1953501,2000755,2048765,2097537,2147077,2197391,2248485,2300365,2353037,2406507,2460781,2515865,2571765,2628487,2686037,2744421,2803645,2863715,2924637,2986417,3049061,3112575,3176965,3242237,3308397,3375451,3443405,3512265,3582037,3652727,3724341,3796885,3870365,3944787,4020157,4096481,4173765,4252015,4331237,4411437,4492621,4574795,4657965,4742137,4827317,4913511,5000725,5088965,5178237,5268547,5359901,5452305,5545765,5640287,5735877,5832541,5930285,6029115,6129037,6230057,6332181,6435415,6539765,6645237,6751837,6859571,6968445,7078465,7189637,7301967,7415461,7530125,7645965,7762987,7881197,8000601,8121205,8243015,8366037,8490277,8615741,8742435,8870365,8999537,9129957,9261631,9394565,9528765,9664237,9800987,9939021,10078345,10218965,10360887,10504117,10648661,10794525,10941715,11090237,11240097,11391301,11543855,11697765,11853037,12009677,12167691,12327085,12487865,12650037,12813607,12978581,13144965,13312765,13481987,13652637,13824721,13998245,14173215,14349637,14527517,14706861,14887675,15069965,15253737,15438997
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $3,3
mov $2,$0
lpb $0,1
  add $3,$2
  add $1,$3
  add $3,$2
  sub $0,1
lpe
