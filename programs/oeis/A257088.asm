; A257088: a(2*n) = 4*n if n>0, a(2*n + 1) = 2*n + 1, a(0) = 1.
; 1,1,4,3,8,5,12,7,16,9,20,11,24,13,28,15,32,17,36,19,40,21,44,23,48,25,52,27,56,29,60,31,64,33,68,35,72,37,76,39,80,41,84,43,88,45,92,47,96,49,100,51,104,53,108,55,112,57,116,59,120,61,124,63,128,65,132,67,136,69,140,71,144,73,148,75,152,77,156,79,160,81,164,83,168,85,172,87,176,89,180,91,184,93,188,95,192,97,196,99,200,101,204,103,208,105,212,107,216,109,220,111,224,113,228,115,232,117,236,119,240,121,244,123,248,125,252,127,256,129,260,131,264,133,268,135,272,137,276,139,280,141,284,143,288,145,292,147,296,149,300,151,304,153,308,155,312,157,316,159,320,161,324,163,328,165,332,167,336,169,340,171,344,173,348,175,352,177,356,179,360,181,364,183,368,185,372,187,376,189,380,191,384,193,388,195,392,197,396,199,400,201,404,203,408,205,412,207,416,209,420,211,424,213,428,215,432,217,436,219,440,221,444,223,448,225,452,227,456,229,460,231,464,233,468,235,472,237,476,239,480,241,484,243,488,245,492,247,496,249
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
add $6,1
mov $5,2
add $0,4
add $$6,$0
sub $1,5
sub $6,$$0
lpb $0,1
  add $$0,$$6
  sub $$2,2
lpe
