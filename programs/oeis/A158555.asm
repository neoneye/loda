; A158555: a(n) = 196*n^2 + 14.
; 14,210,798,1778,3150,4914,7070,9618,12558,15890,19614,23730,28238,33138,38430,44114,50190,56658,63518,70770,78414,86450,94878,103698,112910,122514,132510,142898,153678,164850,176414,188370,200718,213458,226590,240114,254030,268338,283038,298130,313614,329490,345758,362418,379470,396914,414750,432978,451598,470610,490014,509810,529998,550578,571550,592914,614670,636818,659358,682290,705614,729330,753438,777938,802830,828114,853790,879858,906318,933170,960414,988050,1016078,1044498,1073310,1102514,1132110,1162098,1192478,1223250,1254414,1285970,1317918,1350258,1382990,1416114,1449630,1483538,1517838,1552530,1587614,1623090,1658958,1695218,1731870,1768914,1806350,1844178,1882398,1921010,1960014,1999410,2039198,2079378,2119950,2160914,2202270,2244018,2286158,2328690,2371614,2414930,2458638,2502738,2547230,2592114,2637390,2683058,2729118,2775570,2822414,2869650,2917278,2965298,3013710,3062514,3111710,3161298,3211278,3261650,3312414,3363570,3415118,3467058,3519390,3572114,3625230,3678738,3732638,3786930,3841614,3896690,3952158,4008018,4064270,4120914,4177950,4235378,4293198,4351410,4410014,4469010,4528398,4588178,4648350,4708914,4769870,4831218,4892958,4955090,5017614,5080530,5143838,5207538,5271630,5336114,5400990,5466258,5531918,5597970,5664414,5731250,5798478,5866098,5934110,6002514,6071310,6140498,6210078,6280050,6350414,6421170,6492318,6563858,6635790,6708114,6780830,6853938,6927438,7001330,7075614,7150290,7225358,7300818,7376670,7452914,7529550,7606578,7683998,7761810,7840014,7918610,7997598,8076978,8156750,8236914,8317470,8398418,8479758,8561490,8643614,8726130,8809038,8892338,8976030,9060114,9144590,9229458,9314718,9400370,9486414,9572850,9659678,9746898,9834510,9922514,10010910,10099698,10188878,10278450,10368414,10458770,10549518,10640658,10732190,10824114,10916430,11009138,11102238,11195730,11289614,11383890,11478558,11573618,11669070,11764914,11861150,11957778,12054798,12152210
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,6
add $4,$0
lpb $3,1
  add $0,$4
  sub $3,1
lpe
add $2,$0
lpb $2,1
  sub $2,1
  add $3,2
lpe
add $5,4
lpb $3,1
  add $5,$0
  sub $3,1
lpe
add $5,$5
add $5,6
mov $2,$5
add $1,$2
