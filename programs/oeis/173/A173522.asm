; A173522: Zero together with the partial sums of A105321.
; 0,1,4,8,14,20,26,34,46,56,62,70,82,94,106,122,146,164,170,178,190,202,214,230,254,274,286,302,326,350,374,406,454,488,494,502,514,526,538,554,578,598,610,626,650,674,698,730,778,814,826,842,866,890,914,946,994,1034,1058,1090,1138,1186,1234,1298,1394,1460,1466,1474,1486,1498,1510,1526,1550,1570,1582,1598,1622,1646,1670,1702,1750,1786,1798,1814,1838,1862,1886,1918,1966,2006,2030,2062,2110,2158,2206,2270,2366,2434,2446,2462,2486,2510,2534,2566,2614,2654,2678,2710,2758,2806,2854,2918,3014,3086,3110,3142,3190,3238,3286,3350,3446,3526,3574,3638,3734,3830,3926,4054,4246,4376,4382,4390,4402,4414,4426,4442,4466,4486,4498,4514,4538,4562,4586,4618,4666,4702,4714,4730,4754,4778,4802,4834,4882,4922,4946,4978,5026,5074,5122,5186,5282,5350,5362,5378,5402,5426,5450,5482,5530,5570,5594,5626,5674,5722,5770,5834,5930,6002,6026,6058,6106,6154,6202,6266,6362,6442,6490,6554,6650,6746,6842,6970,7162,7294,7306,7322,7346,7370,7394,7426,7474,7514,7538,7570,7618,7666,7714,7778,7874,7946,7970,8002,8050,8098,8146,8210,8306,8386,8434,8498,8594,8690,8786,8914,9106,9242,9266,9298,9346,9394,9442,9506,9602,9682,9730,9794,9890,9986,10082,10210,10402,10546,10594,10658,10754,10850,10946,11074,11266,11426

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  lpb $0,1
    sub $0,1
    mov $3,$0
    cal $3,105321 ; Convolution of binomial(1,n) and Gould's sequence A001316.
    sub $0,$0
    add $3,1
  lpe
  mul $3,2
  sub $3,2
  div $3,2
  add $1,$3
lpe
