; A144391: a(n) = 3*n^2 + n - 1.
; 3,13,29,51,79,113,153,199,251,309,373,443,519,601,689,783,883,989,1101,1219,1343,1473,1609,1751,1899,2053,2213,2379,2551,2729,2913,3103,3299,3501,3709,3923,4143,4369,4601,4839,5083,5333,5589,5851,6119,6393,6673,6959,7251,7549,7853,8163,8479,8801,9129,9463,9803,10149,10501,10859,11223,11593,11969,12351,12739,13133,13533,13939,14351,14769,15193,15623,16059,16501,16949,17403,17863,18329,18801,19279,19763,20253,20749,21251,21759,22273,22793,23319,23851,24389,24933,25483,26039,26601,27169,27743,28323,28909,29501,30099,30703,31313,31929,32551,33179,33813,34453,35099,35751,36409,37073,37743,38419,39101,39789,40483,41183,41889,42601,43319,44043,44773,45509,46251,46999,47753,48513,49279,50051,50829,51613,52403,53199,54001,54809,55623,56443,57269,58101,58939,59783,60633,61489,62351,63219,64093,64973,65859,66751,67649,68553,69463,70379,71301,72229,73163,74103,75049,76001,76959,77923,78893,79869,80851,81839,82833,83833,84839,85851,86869,87893,88923,89959,91001,92049,93103,94163,95229,96301,97379,98463,99553,100649,101751,102859,103973,105093,106219,107351,108489,109633,110783,111939,113101,114269,115443,116623,117809,119001,120199,121403,122613,123829,125051,126279,127513,128753,129999,131251,132509,133773,135043,136319,137601,138889,140183,141483,142789,144101,145419,146743,148073,149409,150751,152099,153453,154813,156179,157551,158929,160313,161703,163099,164501,165909,167323,168743,170169,171601,173039,174483,175933,177389,178851,180319,181793,183273,184759,186251,187749
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,4
add $1,3
lpb $0,1
  add $2,6
  add $1,$2
  sub $0,1
lpe
