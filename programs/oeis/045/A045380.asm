; A045380: Primes congruent to 2 mod 5.
; 2,7,17,37,47,67,97,107,127,137,157,167,197,227,257,277,307,317,337,347,367,397,457,467,487,547,557,577,587,607,617,647,677,727,757,787,797,827,857,877,887,907,937,947,967,977,997,1087,1097,1117,1187,1217,1237,1277,1297,1307,1327,1367,1427,1447,1487,1567,1597,1607,1627,1637,1657,1667,1697,1747,1777,1787,1847,1867,1877,1907,1987,1997,2017,2027,2087,2137,2207,2237,2267,2287,2297,2347,2357,2377,2417,2437,2447,2467,2477,2557,2617,2647,2657,2677,2687,2707,2767,2777,2797,2837,2857,2887,2897,2917,2927,2957,3037,3067,3137,3167,3187,3217,3257,3307,3347,3407,3457,3467,3517,3527,3547,3557,3607,3617,3637,3677,3697,3727,3767,3797,3847,3877,3907,3917,3947,3967,4007,4027,4057,4127,4157,4177,4217,4297,4327,4337,4357,4397,4447,4457,4507,4517,4547,4567,4597,4637,4657,4787,4817,4877,4937,4957,4967,4987,5077,5087,5107,5147,5167,5197,5227,5237,5297,5347,5387,5407,5417,5437,5477,5507,5527,5557,5647,5657,5717,5737,5807,5827,5857,5867,5897,5927,5987,6007,6037,6047,6067,6197,6217,6247,6257,6277,6287,6317,6337,6367,6397,6427,6547,6577,6607,6637,6737,6827,6857,6907,6917,6947,6967,6977,6997,7027,7057,7127,7177,7187,7207,7237,7247,7297,7307,7417,7457,7477,7487,7507,7517,7537,7547,7577,7607,7687,7717,7727

mov $1,1
mov $2,$0
pow $2,2
add $2,1
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
    div $5,6
  lpe
lpe
sub $1,4
