; A219191: Numbers of the form k*(7*k+1), where k = 0,-1,1,-2,2,-3,3,...
; 0,6,8,26,30,60,66,108,116,170,180,246,258,336,350,440,456,558,576,690,710,836,858,996,1020,1170,1196,1358,1386,1560,1590,1776,1808,2006,2040,2250,2286,2508,2546,2780,2820,3066,3108,3366,3410,3680,3726,4008,4056,4350,4400,4706,4758,5076,5130,5460,5516,5858,5916,6270,6330,6696,6758,7136,7200,7590,7656,8058,8126,8540,8610,9036,9108,9546,9620,10070,10146,10608,10686,11160,11240,11726,11808,12306,12390,12900,12986,13508,13596,14130,14220,14766,14858,15416,15510,16080,16176,16758,16856,17450,17550,18156,18258,18876,18980,19610,19716,20358,20466,21120,21230,21896,22008,22686,22800,23490,23606,24308,24426,25140,25260,25986,26108,26846,26970,27720,27846,28608,28736,29510,29640,30426,30558,31356,31490,32300,32436,33258,33396,34230,34370,35216,35358,36216,36360,37230,37376,38258,38406,39300,39450,40356,40508,41426,41580,42510,42666,43608,43766,44720,44880,45846,46008,46986,47150,48140,48306,49308,49476,50490,50660,51686,51858,52896,53070,54120,54296,55358,55536,56610,56790,57876,58058,59156,59340,60450,60636,61758,61946,63080,63270,64416,64608,65766,65960,67130,67326,68508,68706,69900,70100,71306,71508,72726,72930,74160,74366,75608,75816,77070,77280,78546,78758,80036,80250,81540,81756,83058,83276,84590,84810,86136,86358,87696,87920,89270,89496,90858,91086,92460,92690,94076,94308,95706,95940,97350,97586,99008,99246,100680,100920,102366,102608,104066,104310,105780,106026,107508,107756,109250
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
sub $2,1
lpb $0,1
  sub $0,2
  add $2,3
  add $1,$2
lpe
add $1,$1
