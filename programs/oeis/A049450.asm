; A049450: Pentagonal numbers multiplied by 2: a(n) = n*(3*n-1).
; 0,2,10,24,44,70,102,140,184,234,290,352,420,494,574,660,752,850,954,1064,1180,1302,1430,1564,1704,1850,2002,2160,2324,2494,2670,2852,3040,3234,3434,3640,3852,4070,4294,4524,4760,5002,5250,5504,5764,6030,6302,6580,6864,7154,7450,7752,8060,8374,8694,9020,9352,9690,10034,10384,10740,11102,11470,11844,12224,12610,13002,13400,13804,14214,14630,15052,15480,15914,16354,16800,17252,17710,18174,18644,19120,19602,20090,20584,21084,21590,22102,22620,23144,23674,24210,24752,25300,25854,26414,26980,27552,28130,28714,29304,29900,30502,31110,31724,32344,32970,33602,34240,34884,35534,36190,36852,37520,38194,38874,39560,40252,40950,41654,42364,43080,43802,44530,45264,46004,46750,47502,48260,49024,49794,50570,51352,52140,52934,53734,54540,55352,56170,56994,57824,58660,59502,60350,61204,62064,62930,63802,64680,65564,66454,67350,68252,69160,70074,70994,71920,72852,73790,74734,75684,76640,77602,78570,79544,80524,81510,82502,83500,84504,85514,86530,87552,88580,89614,90654,91700,92752,93810,94874,95944,97020,98102,99190,100284,101384,102490,103602,104720,105844,106974,108110,109252,110400,111554,112714,113880,115052,116230,117414,118604,119800,121002,122210,123424,124644,125870,127102,128340,129584,130834,132090,133352,134620,135894,137174,138460,139752,141050,142354,143664,144980,146302,147630,148964,150304,151650,153002,154360,155724,157094,158470,159852,161240,162634,164034,165440,166852,168270,169694,171124,172560,174002,175450,176904,178364,179830,181302,182780,184264,185754
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $2,2
  add $1,$2
  add $2,4
lpe
