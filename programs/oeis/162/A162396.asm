; A162396: a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 2.
; 5,2,10,4,20,8,40,16,80,32,160,64,320,128,640,256,1280,512,2560,1024,5120,2048,10240,4096,20480,8192,40960,16384,81920,32768,163840,65536,327680,131072,655360,262144,1310720,524288,2621440,1048576,5242880,2097152,10485760,4194304,20971520,8388608,41943040,16777216,83886080,33554432,167772160,67108864,335544320,134217728,671088640,268435456,1342177280,536870912,2684354560,1073741824,5368709120,2147483648,10737418240,4294967296,21474836480,8589934592,42949672960,17179869184,85899345920,34359738368,171798691840,68719476736,343597383680,137438953472,687194767360,274877906944,1374389534720,549755813888,2748779069440,1099511627776,5497558138880,2199023255552,10995116277760,4398046511104,21990232555520,8796093022208,43980465111040,17592186044416,87960930222080,35184372088832,175921860444160,70368744177664,351843720888320,140737488355328,703687441776640,281474976710656,1407374883553280,562949953421312,2814749767106560,1125899906842624,5629499534213120,2251799813685248

mov $1,5
mov $3,2
lpb $0,1
  sub $0,1
  mul $1,2
  mov $2,$3
  mov $3,$1
  mov $1,$2
lpe
