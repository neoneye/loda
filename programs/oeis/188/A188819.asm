; A188819: Number of n X 3 binary arrays without the pattern 0 1 diagonally or antidiagonally.
; 8,25,48,81,120,169,224,289,360,441,528,625,728,841,960,1089,1224,1369,1520,1681,1848,2025,2208,2401,2600,2809,3024,3249,3480,3721,3968,4225,4488,4761,5040,5329,5624,5929,6240,6561,6888,7225,7568,7921,8280,8649,9024,9409,9800,10201,10608,11025,11448,11881,12320,12769,13224,13689,14160,14641,15128,15625,16128,16641,17160,17689,18224,18769,19320,19881,20448,21025,21608,22201,22800,23409,24024,24649,25280,25921,26568,27225,27888,28561,29240,29929,30624,31329,32040,32761,33488,34225,34968,35721,36480,37249,38024,38809,39600,40401,41208,42025,42848,43681,44520,45369,46224,47089,47960,48841,49728,50625,51528,52441,53360,54289,55224,56169,57120,58081,59048,60025,61008,62001,63000,64009,65024,66049,67080,68121,69168,70225,71288,72361,73440,74529,75624,76729,77840,78961,80088,81225,82368,83521,84680,85849,87024,88209,89400,90601,91808,93025,94248,95481,96720,97969,99224,100489,101760,103041,104328,105625,106928,108241,109560,110889,112224,113569,114920,116281,117648,119025,120408,121801,123200,124609,126024,127449,128880,130321,131768,133225,134688,136161,137640,139129,140624,142129,143640,145161,146688,148225,149768,151321,152880,154449,156024,157609,159200,160801

mov $1,$0
mod $1,2
add $1,8
mov $2,$0
mul $2,12
add $1,$2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,4
add $1,$2
