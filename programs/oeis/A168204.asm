; A168204: a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=1.
; 1,8,5,12,9,16,13,20,17,24,21,28,25,32,29,36,33,40,37,44,41,48,45,52,49,56,53,60,57,64,61,68,65,72,69,76,73,80,77,84,81,88,85,92,89,96,93,100,97,104,101,108,105,112,109,116,113,120,117,124,121,128,125,132,129,136,133,140,137,144,141,148,145,152,149,156,153,160,157,164,161,168,165,172,169,176,173,180,177,184,181,188,185,192,189,196,193,200,197,204,201,208,205,212,209,216,213,220,217,224,221,228,225,232,229,236,233,240,237,244,241,248,245,252,249,256,253,260,257,264,261,268,265,272,269,276,273,280,277,284,281,288,285,292,289,296,293,300,297,304,301,308,305,312,309,316,313,320,317,324,321,328,325,332,329,336,333,340,337,344,341,348,345,352,349,356,353,360,357,364,361,368,365,372,369,376,373,380,377,384,381,388,385,392,389,396,393,400,397,404,401,408,405,412,409,416,413,420,417,424,421,428,425,432,429,436,433,440,437,444,441,448,445,452,449,456,453,460,457,464,461,468,465,472,469,476,473,480,477,484,481,488,485,492,489,496,493,500,497,504
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,1
  mov $2,$1
  add $3,4
  mov $1,$3
  add $1,$3
  sub $3,2
  sub $1,$2
  sub $0,1
lpe
add $1,1
