; A244082: a(n) = 32*n^2.
; 0,32,128,288,512,800,1152,1568,2048,2592,3200,3872,4608,5408,6272,7200,8192,9248,10368,11552,12800,14112,15488,16928,18432,20000,21632,23328,25088,26912,28800,30752,32768,34848,36992,39200,41472,43808,46208,48672,51200
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,$0
mov $2,$0
add $2,$2
lpb $0,1
  sub $0,1
  add $1,$2
lpe
