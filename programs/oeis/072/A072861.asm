; A072861: a(n) = sigma(n)^2.
; 1,9,16,49,36,144,64,225,169,324,144,784,196,576,576,961,324,1521,400,1764,1024,1296,576,3600,961,1764,1600,3136,900,5184,1024,3969,2304,2916,2304,8281,1444,3600,3136,8100,1764,9216,1936,7056,6084,5184,2304,15376,3249,8649,5184,9604,2916,14400,5184,14400,6400,8100,3600,28224,3844,9216,10816,16129,7056,20736,4624,15876,9216,20736,5184,38025,5476,12996,15376,19600,9216,28224,6400,34596,14641,15876,7056,50176,11664,17424,14400,32400,8100,54756,12544,28224,16384,20736,14400,63504,9604,29241,24336,47089,10404,46656,10816,44100,36864,26244,11664,78400,12100,46656,23104,61504,12996,57600,20736,44100,33124,32400,20736,129600,17689,34596,28224,50176,24336,97344,16384,65025,30976,63504,17424,112896,25600,41616,57600,72900,19044,82944,19600,112896,36864,46656,28224,162409,32400,49284,51984,70756,22500,138384,23104,90000,54756,82944,36864,153664,24964,57600,46656,142884,36864,131769,26896,86436,82944,63504,28224,230400,33489,104976,67600,94864,30276,129600,61504,138384,57600,72900,32400,298116,33124,112896,61504,129600,51984,147456,46656,112896,102400,129600,36864,258064,37636,86436,112896,159201,39204,219024,40000,216225,73984,93636,57600,254016,63504,97344,97344,188356,57600,331776,44944,142884,82944,104976,69696,360000,65536,108900,87616,254016,63504,207936,50176,254016,162409,116964,51984,313600,52900,186624,147456,202500,54756,298116,82944,176400,102400,186624,57600,553536,58564,159201,132496,188356,116964,254016,78400,230400,112896,219024

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
mul $1,2
pow $1,2
sub $1,4
div $1,4
add $1,1
