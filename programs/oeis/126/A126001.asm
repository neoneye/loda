; A126001: A106486-encodings of nonnegative combinatorial games, i.e., games whose value is >= 0.
; 0,1,4,5,8,9,12,13,16,17,20,21,24,25,28,29,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,128,129,132,133,136,137,140,141,144,145,148,149,152,153,156,157,192,193,196,197,200,201,204,205,208,209,212,213,216,217,220,221,256,257,260,261,264,265,268,269,272,273,276,277,280,281,284,285,320,321,324,325,328,329,332,333,336,337,340,341,344,345,348,349,384,385,388,389,392,393,396,397,400,401,404,405,408,409,412,413,448,449,452,453,456,457,460,461,464,465,468,469,472,473,476,477,512,513,516,517,520,521,524,525,528,529,532,533,536,537,540,541,576,577,580,581,584,585,588,589,592,593,596,597,600,601,604,605,640,641,644,645,648,649,652,653,656,657,660,661,664,665,668,669,704,705,708,709,712,713,716,717,720,721,724,725,728,729,732,733,768,769,772,773,776,777,780,781,784,785,788,789,792,793,796,797,832,833,836,837,840,841,844,845,848,849,852,853,856,857,860,861,896,897,900,901,904,905,908,909,912,913,916,917,920,921,924,925,960,961,964,965,968,969,972,973,976,977

lpb $0
  mov $1,$0
  cal $1,326781 ; No position of a 1 in the reversed binary expansion of n is a power of 2.
  mov $2,$1
  cmp $2,0
  add $1,$2
  div $0,$1
lpe
div $1,4
