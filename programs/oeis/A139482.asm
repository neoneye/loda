; A139482: Binomial transform of [1, 1, 2, 1, -1, 1, -1, 1, -1, 1, -1, 1, -1, ...].
; 1,2,5,11,20,32,47,65,86,110,137,167,200,236,275,317,362,410,461,515,572,632,695,761,830,902,977,1055,1136,1220,1307,1397,1490,1586,1685,1787,1892,2000,2111,2225,2342,2462,2585,2711,2840,2972,3107,3245,3386,3530,3677,3827,3980,4136,4295,4457,4622,4790,4961,5135,5312,5492,5675,5861,6050,6242,6437,6635,6836,7040,7247,7457,7670,7886,8105,8327,8552,8780,9011,9245,9482,9722,9965,10211,10460,10712,10967,11225,11486,11750,12017,12287,12560,12836,13115,13397,13682,13970,14261,14555,14852,15152,15455,15761,16070,16382,16697,17015,17336,17660,17987,18317,18650,18986,19325,19667,20012,20360,20711,21065,21422,21782,22145,22511,22880,23252,23627,24005,24386,24770,25157,25547,25940,26336,26735,27137,27542,27950,28361,28775,29192,29612,30035,30461,30890,31322,31757,32195,32636,33080,33527,33977,34430,34886,35345,35807,36272,36740,37211,37685,38162,38642,39125,39611,40100,40592,41087,41585,42086,42590,43097,43607,44120,44636,45155,45677,46202,46730,47261,47795,48332,48872,49415,49961,50510,51062,51617,52175,52736,53300,53867,54437,55010,55586,56165,56747,57332,57920,58511,59105,59702,60302,60905,61511,62120,62732,63347,63965,64586,65210,65837,66467,67100,67736,68375,69017,69662,70310,70961,71615,72272,72932,73595,74261,74930,75602,76277,76955,77636,78320,79007,79697,80390,81086,81785,82487,83192,83900,84611,85325,86042,86762,87485,88211,88940,89672,90407,91145,91886,92630
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
add $3,2
lpb $0,1
  add $3,$2
  sub $0,1
  mov $1,$3
  add $2,3
lpe
