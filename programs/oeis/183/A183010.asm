; A183010: a(n) = 24*n - 1.
; -1,23,47,71,95,119,143,167,191,215,239,263,287,311,335,359,383,407,431,455,479,503,527,551,575,599,623,647,671,695,719,743,767,791,815,839,863,887,911,935,959,983,1007,1031,1055,1079,1103,1127,1151,1175,1199,1223,1247,1271,1295,1319,1343,1367,1391,1415,1439,1463,1487,1511,1535,1559,1583,1607,1631,1655,1679,1703,1727,1751,1775,1799,1823,1847,1871,1895,1919,1943,1967,1991,2015,2039,2063,2087,2111,2135,2159,2183,2207,2231,2255,2279,2303,2327,2351,2375,2399,2423,2447,2471,2495,2519,2543,2567,2591,2615,2639,2663,2687,2711,2735,2759,2783,2807,2831,2855,2879,2903,2927,2951,2975,2999,3023,3047,3071,3095,3119,3143,3167,3191,3215,3239,3263,3287,3311,3335,3359,3383,3407,3431,3455,3479,3503,3527,3551,3575,3599,3623,3647,3671,3695,3719,3743,3767,3791,3815,3839,3863,3887,3911,3935,3959,3983,4007,4031,4055,4079,4103,4127,4151,4175,4199,4223,4247,4271,4295,4319,4343,4367,4391,4415,4439,4463,4487,4511,4535,4559,4583,4607,4631,4655,4679,4703,4727,4751,4775,4799,4823,4847,4871,4895,4919,4943,4967,4991,5015,5039,5063,5087,5111,5135,5159,5183,5207,5231,5255,5279,5303,5327,5351,5375,5399,5423,5447,5471,5495,5519,5543,5567,5591,5615,5639,5663,5687,5711,5735,5759,5783,5807,5831,5855,5879,5903,5927,5951,5975

mul $0,4294967296
sub $0,1
mov $1,$0
sub $1,4294967295
div $1,4294967296
mul $1,24
add $1,23
