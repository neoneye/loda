; A198269: Ceiling(n*sqrt(12)).
; 0,4,7,11,14,18,21,25,28,32,35,39,42,46,49,52,56,59,63,66,70,73,77,80,84,87,91,94,97,101,104,108,111,115,118,122,125,129,132,136,139,143,146,149,153,156,160,163,167,170,174,177,181,184,188,191,194,198,201,205,208,212,215,219,222,226,229,233,236,240,243,246,250,253,257,260,264,267,271,274,278,281,285,288,291,295,298,302,305,309,312,316,319,323,326,330,333,337,340,343,347,350,354,357,361,364,368,371,375,378,382,385,388,392,395,399,402,406,409,413,416,420,423,427,430,434,437,440,444,447,451,454,458,461,465,468,472,475,479,482,485,489,492,496,499,503,506,510,513,517,520,524,527,531,534,537,541,544,548,551,555,558,562,565,569,572,576,579,582,586,589,593,596,600,603,607,610,614,617,621,624,628,631,634,638,641,645,648,652,655,659,662,666,669,673,676,679,683,686,690,693,697,700,704,707,711,714,718,721,724,728,731,735,738,742,745,749,752,756,759,763,766,770,773,776,780,783,787,790,794,797,801,804,808,811,815,818,821,825,828,832,835,839,842,846,849,853,856,860,863

mov $1,$0
mul $1,12
mov $2,$0
mov $3,1
mov $4,$0
mul $4,$1
lpb $2,1
  lpb $4,1
    add $0,3
    trn $4,$3
    add $3,2
  lpe
  sub $0,$2
  mov $2,$4
lpe
mov $1,$0
div $1,3
