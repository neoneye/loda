; A276602: Values of n such that n^2 + 10 is a triangular number (A000217).
; 0,9,54,315,1836,10701,62370,363519,2118744,12348945,71974926,419500611,2445028740,14250671829,83059002234,484103341575,2821561047216,16445262941721,95850016603110,558654836676939,3256079003458524,18977819184074205,110610836100986706,644687197421846031,3757512348430089480
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,9
lpb $0,1
  add $3,$2
  sub $0,1
  add $1,$3
  mov $2,$1
  add $2,$2
  add $2,$2
lpe
