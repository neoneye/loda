; A164143: Number of binary strings of length n with equal numbers of 001 and 100 substrings
; 1,2,4,6,10,20,40,80,160,320,640,1280,2560,5120,10240,20480,40960,81920,163840,327680,655360,1310720,2621440,5242880,10485760,20971520,41943040,83886080,167772160,335544320,671088640,1342177280,2684354560,5368709120,10737418240,21474836480,42949672960,85899345920,171798691840,343597383680,687194767360,1374389534720,2748779069440,5497558138880,10995116277760,21990232555520,43980465111040,87960930222080,175921860444160,351843720888320,703687441776640,1407374883553280,2814749767106560,5629499534213120,11258999068426240,22517998136852480,45035996273704960,90071992547409920,180143985094819840,360287970189639680,720575940379279360,1441151880758558720,2882303761517117440
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $2,1
add $2,$1
lpb $0,1
  add $2,$1
  mov $3,1
  mov $1,2
  add $4,$1
  mov $1,$4
  sub $0,1
  sub $4,6
  add $4,$2
  sub $4,$3
lpe
