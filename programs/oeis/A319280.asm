; A319280: Numbers that are congruent to {0, 4, 7, 11} mod 12.
; 0,4,7,11,12,16,19,23,24,28,31,35,36,40,43,47,48,52,55,59,60,64,67,71,72,76,79,83,84,88,91,95,96,100,103,107,108,112,115,119,120,124,127,131,132,136,139,143,144,148,151,155,156,160,163,167,168,172,175,179,180,184,187,191,192,196,199,203,204,208,211,215,216,220,223,227,228,232,235,239,240,244,247,251,252,256,259,263,264,268,271,275,276,280,283,287,288,292,295,299,300,304,307,311,312,316,319,323,324,328,331,335,336,340,343,347,348,352,355,359,360,364,367,371,372,376,379,383,384,388,391,395,396,400,403,407,408,412,415,419,420,424,427,431,432,436,439,443,444,448,451,455,456,460,463,467,468,472,475,479,480,484,487,491,492,496,499,503,504,508,511,515,516,520,523,527,528,532,535,539,540,544,547,551,552,556,559,563,564,568,571,575,576,580,583,587,588,592,595,599,600,604,607,611,612,616,619,623,624,628,631,635,636,640,643,647,648,652,655,659,660,664,667,671,672,676,679,683,684,688,691,695,696,700,703,707,708,712,715,719,720,724,727,731,732,736,739,743,744,748
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $0,1
  sub $2,1
  add $1,1
  sub $0,2
lpe
lpb $1,1
  sub $1,1
  add $2,2
lpe
mov $1,$2
lpb $1,1
  sub $1,2
  add $2,2
lpe
mov $1,$2
