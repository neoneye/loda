; A250759: Number of (4+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 1029,2361,4239,6663,9633,13149,17211,21819,26973,32673,38919,45711,53049,60933,69363,78339,87861,97929,108543,119703,131409,143661,156459,169803,183693,198129,213111,228639,244713,261333,278499,296211,314469,333273,352623,372519,392961,413949,435483,457563,480189,503361,527079,551343,576153,601509,627411,653859,680853,708393,736479,765111,794289,824013,854283,885099,916461,948369,980823,1013823,1047369,1081461,1116099,1151283,1187013,1223289,1260111,1297479,1335393,1373853,1412859,1452411,1492509,1533153,1574343,1616079,1658361,1701189,1744563,1788483,1832949,1877961,1923519,1969623,2016273,2063469,2111211,2159499,2208333,2257713,2307639,2358111,2409129,2460693,2512803,2565459,2618661,2672409,2726703,2781543,2836929,2892861,2949339,3006363,3063933,3122049,3180711,3239919,3299673,3359973,3420819,3482211,3544149,3606633,3669663,3733239,3797361,3862029,3927243,3993003,4059309,4126161,4193559,4261503,4329993,4399029,4468611,4538739,4609413,4680633,4752399,4824711,4897569,4970973,5044923,5119419,5194461,5270049,5346183,5422863,5500089,5577861,5656179,5735043,5814453,5894409,5974911,6055959,6137553,6219693,6302379,6385611,6469389,6553713,6638583,6723999,6809961,6896469,6983523,7071123,7159269,7247961,7337199,7426983,7517313,7608189,7699611,7791579,7884093,7977153,8070759,8164911,8259609,8354853,8450643,8546979,8643861,8741289,8839263,8937783,9036849,9136461,9236619,9337323,9438573,9540369,9642711,9745599,9849033,9953013,10057539,10162611,10268229,10374393,10481103,10588359,10696161,10804509,10913403,11022843,11132829,11243361,11354439,11466063,11578233,11690949,11804211,11918019,12032373,12147273

mov $4,$0
mov $2,3
mov $1,$0
lpb $2,1
  sub $0,$0
  lpb $1,1
    add $3,$0
    add $0,3
    sub $1,1
  lpe
  lpb $0,1
    add $1,1
    sub $0,1
  lpe
  sub $2,1
lpe
add $1,$3
add $1,$3
lpb $4,1
  add $1,1071
  sub $4,1
lpe
add $1,1029