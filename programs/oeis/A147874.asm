; A147874: a(n) = (5*n-7)*(n-1).
; 0,3,16,39,72,115,168,231,304,387,480,583,696,819,952,1095,1248,1411,1584,1767,1960,2163,2376,2599,2832,3075,3328,3591,3864,4147,4440,4743,5056,5379,5712,6055,6408,6771,7144,7527,7920,8323,8736,9159,9592,10035,10488,10951,11424,11907,12400,12903,13416,13939,14472,15015,15568,16131,16704,17287,17880,18483,19096,19719,20352,20995,21648,22311,22984,23667,24360,25063,25776,26499,27232,27975,28728,29491,30264,31047,31840,32643,33456,34279,35112,35955,36808,37671,38544,39427,40320,41223,42136,43059,43992,44935,45888,46851,47824,48807,49800,50803,51816,52839,53872,54915,55968,57031,58104,59187,60280,61383,62496,63619,64752,65895,67048,68211,69384,70567,71760,72963,74176,75399,76632,77875,79128,80391,81664,82947,84240,85543,86856,88179,89512,90855,92208,93571,94944,96327,97720,99123,100536,101959,103392,104835,106288,107751,109224,110707,112200,113703,115216,116739,118272,119815,121368,122931,124504,126087,127680,129283,130896,132519,134152,135795,137448,139111,140784,142467,144160,145863,147576,149299,151032,152775,154528,156291,158064,159847,161640,163443,165256,167079,168912,170755,172608,174471,176344,178227,180120,182023,183936,185859,187792,189735,191688,193651,195624,197607,199600,201603,203616,205639,207672,209715,211768,213831,215904,217987,220080,222183,224296,226419,228552,230695,232848,235011,237184,239367,241560,243763,245976,248199,250432,252675,254928,257191,259464,261747,264040,266343,268656,270979,273312,275655,278008,280371,282744,285127,287520,289923,292336,294759,297192,299635,302088,304551,307024,309507
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,3
  add $1,$2
  sub $0,1
  add $2,7
lpe
