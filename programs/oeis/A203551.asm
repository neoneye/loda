; A203551: a(n) = n*(5n^2 + 3n + 4) / 6.
; 0,2,10,29,64,120,202,315,464,654,890,1177,1520,1924,2394,2935,3552,4250,5034,5909,6880,7952,9130,10419,11824,13350,15002,16785,18704,20764,22970,25327,27840,30514,33354,36365,39552,42920,46474,50219,54160,58302,62650,67209,71984,76980,82202,87655,93344,99274,105450,111877,118560,125504,132714,140195,147952,155990,164314,172929,181840,191052,200570,210399,220544,231010,241802,252925,264384,276184,288330,300827,313680,326894,340474,354425,368752,383460,398554,414039,429920,446202,462890,479989,497504,515440,533802,552595,571824,591494,611610,632177,653200,674684,696634,719055,741952,765330,789194,813549,838400,863752,889610,915979,942864,970270,998202,1026665,1055664,1085204,1115290,1145927,1177120,1208874,1241194,1274085,1307552,1341600,1376234,1411459,1447280,1483702,1520730,1558369,1596624,1635500,1675002,1715135,1755904,1797314,1839370,1882077,1925440,1969464,2014154,2059515,2105552,2152270,2199674,2247769,2296560,2346052,2396250,2447159,2498784,2551130,2604202,2658005,2712544,2767824,2823850,2880627,2938160,2996454,3055514,3115345,3175952,3237340,3299514,3362479,3426240,3490802,3556170,3622349,3689344,3757160,3825802,3895275,3965584,4036734,4108730,4181577,4255280,4329844,4405274,4481575,4558752,4636810,4715754,4795589,4876320,4957952,5040490,5123939,5208304,5293590,5379802,5466945,5555024,5644044,5734010,5824927,5916800,6009634,6103434,6198205,6293952,6390680,6488394,6587099,6686800,6787502,6889210,6991929,7095664,7200420,7306202,7413015,7520864,7629754,7739690,7850677,7962720,8075824,8189994,8305235,8421552,8538950,8657434,8777009,8897680,9019452,9142330,9266319,9391424,9517650,9645002,9773485,9903104,10033864,10165770,10298827,10433040,10568414,10704954,10842665,10981552,11121620,11262874,11405319,11548960,11693802,11839850,11987109,12135584,12285280,12436202,12588355,12741744,12896374
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $3,1
lpb $2,1
  add $3,$0
  add $1,$3
  add $3,$2
  sub $2,1
lpe
