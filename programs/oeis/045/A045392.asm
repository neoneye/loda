; A045392: Primes congruent to 2 mod 7.
; 2,23,37,79,107,149,163,191,233,317,331,359,373,401,443,457,499,541,569,653,709,751,821,863,877,919,947,1031,1087,1129,1171,1213,1283,1297,1367,1381,1409,1423,1451,1493,1549,1619,1759,1787,1801,1871,1913,1997,2011,2039,2053,2081,2137,2179,2207,2221,2333,2347,2389,2417,2459,2473,2543,2557,2683,2711,2753,2767,2837,2851,2879,2963,3019,3061,3089,3187,3229,3257,3271,3299,3313,3467,3593,3607,3677,3691,3719,3733,3761,3803,3929,3943,4013,4027,4111,4139,4153,4349,4363,4391,4447,4517,4643,4657,4783,4909,4937,4951,4993,5021,5077,5119,5147,5189,5231,5273,5399,5413,5441,5483,5581,5623,5651,5693,5749,5791,5861,5903,5987,6029,6043,6113,6197,6211,6323,6337,6379,6421,6449,6491,6547,6659,6673,6701,6827,6841,6869,6883,6911,6967,7079,7121,7177,7219,7247,7331,7457,7499,7541,7583,7639,7681,7723,7793,7877,7919,7933,8017,8059,8087,8101,8171,8269,8297,8311,8353,8423,8521,8563,8647,8689,8731,8941,8969,9011,9067,9109,9137,9151,9221,9277,9319,9403,9431,9473,9613,9697,9739,9767,9781,9851,9907,9949,10061,10103,10159,10243,10271,10313,10369,10453,10607,10663,10691,10733,10789,10831,10859,10957,11027,11069,11083,11251,11279,11321,11447,11489,11503,11587,11657,11699,11783,11839,11867,11909,11923,12007,12049,12119,12161,12203,12301,12329,12343,12413,12497,12511,12539,12553,12637

mov $1,1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,4096
  lpb $5
    add $1,1
    mul $2,$4
    div $5,4
  lpe
lpe
sub $1,6
