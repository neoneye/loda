; A004972: Ceiling of n*phi^17, where phi is the golden ratio, A001622.
; 0,3572,7143,10714,14285,17856,21427,24998,28569,32140,35711,39282,42853,46424,49995,53566,57137,60708,64279,67850,71421,74992,78563,82134,85705,89276,92847,96418,99989,103560,107131,110702,114273,117844,121415,124986,128557,132128,135699,139270,142841,146412,149983,153554,157125,160696,164267,167838,171409,174980,178551,182122,185693,189264,192835,196406,199977,203548,207119,210690,214261,217832,221403,224974,228545,232116,235687,239258,242829,246400,249971,253542,257113,260684,264255,267826,271397,274968,278539,282110,285681,289252,292823,296394,299965,303536,307107,310678,314249,317820,321391,324962,328533,332104,335675,339246,342817,346388,349959,353530,357101,360672,364243,367814,371385,374956,378527,382098,385669,389240,392811,396382,399953,403524,407095,410666,414237,417808,421379,424950,428521,432092,435663,439234,442805,446376,449947,453518,457089,460660,464231,467802,471373,474944,478515,482086,485657,489228,492799,496370,499941,503512,507083,510654,514225,517796,521367,524938,528509,532080,535651,539222,542793,546364,549935,553506,557077,560648,564219,567790,571361,574932,578503,582074,585645,589216,592787,596358,599929,603500,607071,610642,614213,617784,621355,624926,628497,632068,635639,639210,642781,646352,649923,653494,657065,660636,664207,667778,671349,674920,678491,682062,685633,689204,692775,696346,699917,703488,707059,710630,714201,717772,721343,724914,728485,732056,735627,739198,742769,746340,749911,753482,757053,760624,764195,767766,771337,774908,778479,782050,785621,789192,792763,796334,799905,803476,807047,810618,814189,817760,821331,824902,828473,832044,835615,839186,842757,846328,849899,853470,857041,860612,864183,867754,871325,874896,878467,882038,885609,889180

mov $1,4
mov $2,4
add $2,$2
lpb $2,1
  add $1,$1
  lpb $1,1
    add $4,$0
    add $0,$4
    sub $1,1
  lpe
  add $4,$4
  add $1,$0
  mov $3,2
  lpb $0,1
    mov $2,5
    add $1,$3
    mov $0,5
  lpe
  add $1,$4
  sub $1,1
  sub $2,1
lpe
