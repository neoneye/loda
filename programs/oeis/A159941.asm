; A159941: Number of trisubstituted linear alkanes of composition C_n H_(2n-1) XYZ.
; 8,32,92,212,416,728,1172,1772,2552,3536,4748,6212,7952,9992,12356,15068,18152,21632,25532,29876,34688,39992,45812,52172,59096,66608,74732,83492,92912,103016,113828,125372,137672
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $4,$0
lpb $0,1
  add $2,$4
  add $2,2
  add $3,$2
  sub $0,1
  add $3,6
lpe
add $1,6
add $1,$3
add $1,2
