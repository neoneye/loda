; A139634: 10*2^(n-1) - 9.
; 1,11,31,71,151,311,631,1271,2551,5111,10231,20471,40951,81911,163831,327671,655351,1310711,2621431,5242871,10485751,20971511,41943031,83886071,167772151,335544311,671088631,1342177271,2684354551

mov $1,1
lpb $0,1
  add $1,5
  sub $0,1
  add $1,$1
  sub $1,1
lpe
