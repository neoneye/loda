; A022851: a(n) = integer nearest nx, where x = sqrt(8).
; 0,3,6,8,11,14,17,20,23,25,28,31,34,37,40,42,45,48,51,54,57,59,62,65,68,71,74,76,79,82,85,88,91,93,96,99,102,105,107,110,113,116,119,122,124,127,130,133,136,139,141,144,147,150,153,156,158,161,164,167,170,173,175,178,181,184,187,190,192,195,198,201,204,206,209,212,215,218,221,223,226,229,232,235,238,240,243,246,249,252,255,257,260,263,266,269,272,274,277,280,283,286,288,291,294,297,300,303,305,308,311,314,317,320,322,325,328,331,334,337,339,342,345,348,351,354,356,359,362,365,368,371,373,376,379,382,385,387,390,393,396,399,402,404,407,410,413,416,419,421,424,427,430,433,436,438,441,444,447,450,453,455,458,461,464,467,470,472,475,478,481,484,486,489,492,495,498,501,503,506,509,512,515,518,520,523,526,529,532,535,537,540,543,546,549,552,554,557,560,563,566,569,571,574,577,580,583,585,588,591,594,597,600,602,605,608,611,614,617,619,622,625,628,631,634,636,639,642,645,648,651,653,656,659,662,665,668,670,673,676,679,682,684,687,690,693,696,699,701,704
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,1
    sub $3,$1
  lpe
lpe
