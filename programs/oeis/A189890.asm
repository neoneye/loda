; A189890: a(n) = (n^3 - 2*n^2 + 3*n + 2)/2.
; 2,4,10,23,46,82,134,205,298,416,562,739,950,1198,1486,1817,2194,2620,3098,3631,4222,4874,5590,6373,7226,8152,9154,10235,11398,12646,13982,15409,16930,18548,20266,22087,24014,26050,28198,30461,32842,35344,37970,40723,43606,46622,49774,53065,56498,60076,63802,67679,71710,75898,80246,84757,89434,94280,99298,104491,109862,115414,121150,127073,133186,139492,145994,152695,159598,166706,174022,181549,189290,197248,205426,213827,222454,231310,240398,249721,259282,269084,279130,289423,299966,310762,321814,333125,344698,356536,368642,381019,393670,406598,419806,433297,447074,461140,475498,490151,505102,520354,535910,551773,567946,584432,601234,618355,635798,653566,671662,690089,708850,727948,747386,767167,787294,807770,828598,849781,871322,893224,915490,938123,961126,984502,1008254,1032385,1056898,1081796,1107082,1132759,1158830,1185298,1212166,1239437,1267114,1295200,1323698,1352611,1381942,1411694,1441870,1472473,1503506,1534972,1566874,1599215,1631998,1665226,1698902,1733029,1767610,1802648,1838146,1874107,1910534,1947430,1984798,2022641,2060962,2099764,2139050,2178823,2219086,2259842,2301094,2342845,2385098,2427856,2471122,2514899,2559190,2603998,2649326,2695177,2741554,2788460,2835898,2883871,2932382,2981434,3031030,3081173,3131866,3183112,3234914,3287275,3340198,3393686,3447742,3502369,3557570,3613348,3669706,3726647,3784174,3842290,3900998,3960301,4020202,4080704,4141810,4203523,4265846,4328782,4392334,4456505,4521298,4586716,4652762,4719439,4786750,4854698,4923286,4992517,5062394,5132920,5204098,5275931,5348422,5421574,5495390,5569873,5645026,5720852,5797354,5874535,5952398,6030946,6110182,6190109,6270730,6352048,6434066,6516787,6600214,6684350,6769198,6854761,6941042,7028044,7115770,7204223,7293406,7383322,7473974,7565365,7657498,7750376
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,2
add $1,$2
lpb $0,1
  add $3,$2
  add $1,$3
  sub $0,1
lpe
