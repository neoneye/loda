; A052544: Expansion of (1-x)^2/(1-4*x+3*x^2-x^3).
; 1,2,6,19,60,189,595,1873,5896,18560,58425,183916,578949,1822473,5736961,18059374,56849086,178955183,563332848,1773314929,5582216355,17572253481,55315679788,174128175064,548137914373,1725482812088,5431645680297,17098272199297,53823634568385,169431367355946,533352837917926,1678940884172251,5285136390291172,16637075746565861,52371834699562179,164861247948842305,518966563443248544,1633654344626029440,5142578936123214433

add $1,1
lpb $0,1
  add $3,$1
  add $2,$3
  sub $0,1
  add $1,$2
lpe
