; A143166: a(n) = n*(8*n^2 + 1)/3.
; 0,3,22,73,172,335,578,917,1368,1947,2670,3553,4612,5863,7322,9005,10928,13107,15558,18297,21340,24703,28402,32453,36872,41675,46878,52497,58548,65047,72010,79453,87392,95843,104822,114345,124428,135087,146338,158197

mov $1,$0
add $0,$0
lpb $0,1
  add $1,$2
  add $2,$0
  sub $0,1
lpe
