; A048469: a(n) = T(8,n), array T given by A047858.
; 1,10,29,69,153,329,697,1465,3065,6393,13305,27641,57337,118777,245753,507897,1048569,2162681,4456441,9175033,18874361,38797305,79691769,163577849,335544313,687865849,1409286137,2885681145,5905580025,12079595513,24696061945,50465865721,103079215097,210453397497,429496729593,876173328377,1786706395129,3642132267001,7421703487481,15118284881913,30786325577721,62672162783225,127543348822009,259484744155129,527765581332473,1073123348709369,2181431069507577,4433230883192825,9007199254740985,18295873486192633,37154696925806585,75435293758455801,153122387330596857,310748374288564217,630503947831869433,1279022294173220857,2594073385365405689,5260204364768739321
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,1
add $2,$1
lpb $0,1
  add $1,2
  add $1,$2
  add $1,5
  mov $2,$1
  sub $0,1
lpe
