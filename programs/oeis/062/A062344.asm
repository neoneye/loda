; A062344: Triangle of binomial(2*n, k) with n >= k.
; 1,1,2,1,4,6,1,6,15,20,1,8,28,56,70,1,10,45,120,210,252,1,12,66,220,495,792,924,1,14,91,364,1001,2002,3003,3432,1,16,120,560,1820,4368,8008,11440,12870,1,18,153,816,3060,8568,18564,31824,43758,48620,1,20,190,1140,4845,15504,38760,77520,125970,167960,184756,1,22,231,1540,7315,26334,74613,170544,319770,497420,646646,705432,1,24,276,2024,10626,42504,134596,346104,735471,1307504,1961256,2496144,2704156,1,26,325,2600,14950,65780,230230,657800,1562275,3124550,5311735,7726160,9657700,10400600,1,28,378,3276,20475,98280,376740,1184040,3108105,6906900,13123110,21474180,30421755,37442160,40116600,1,30,435,4060,27405,142506,593775,2035800,5852925,14307150,30045015,54627300,86493225,119759850,145422675,155117520,1,32,496,4960,35960,201376,906192,3365856,10518300,28048800,64512240,129024480,225792840,347373600,471435600,565722720,601080390,1,34,561,5984,46376,278256,1344904,5379616,18156204,52451256,131128140,286097760,548354040,927983760,1391975640,1855967520,2203961430,2333606220,1,36,630,7140,58905,376992,1947792,8347680,30260340,94143280,254186856,600805296,1251677700,2310789600,3796297200,5567902560,7307872110,8597496600,9075135300,1,38,703,8436,73815,501942,2760681,12620256,48903492,163011640,472733756,1203322288,2707475148,5414950296,9669554100,15471286560,22239974430,28781143380,33578000610,35345263800,1,40,780,9880,91390,658008,3838380,18643560,76904685,273438880,847660528,2311801440,5586853480,12033222880,23206929840,40225345056,62852101650,88732378800,113380261800,131282408400,137846528820,1,42,861,11480,111930,850668,5245786,26978328,118030185,445891810,1471442973,4280561376,11058116888,25518731280,52860229080,98672427616,166509721602,254661927156,353697121050

cal $0,292564 ; Take 1, skip 3 * 1 - 1, take 2, skip 3 * 2 - 1, take 3, skip 3 * 3 - 1, ...
cal $0,168625 ; Triangle T(n,k) = 8*binomial(n,k) - 7 with columns 0 <= k <= n.
mov $1,$0
div $1,8
add $1,1
