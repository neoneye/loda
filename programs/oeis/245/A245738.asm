; A245738: Number of compositions of n into parts 1 and 2 with both parts present.
; 2,3,7,11,20,32,54,87,143,231,376,608,986,1595,2583,4179,6764,10944,17710,28655,46367,75023,121392,196416,317810,514227,832039,1346267,2178308,3524576,5702886,9227463,14930351,24157815,39088168,63245984,102334154,165580139,267914295,433494435,701408732,1134903168,1836311902

mov $2,1
lpb $2,1
  mov $1,$0
  add $1,3
  sub $2,1
  cal $1,74331
lpe
sub $1,1
