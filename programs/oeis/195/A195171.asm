; A195171: a(n) = 5*n - floor(n*r), where r=(1+sqrt(5))/2 (the golden ratio).
; 0,4,7,11,14,17,21,24,28,31,34,38,41,44,48,51,55,58,61,65,68,72,75,78,82,85,88,92,95,99,102,105,109,112,115,119,122,126,129,132,136,139,143,146,149,153,156,159,163,166,170,173,176,180,183,187,190,193,197,200,203,207,210,214,217,220,224,227,230,234,237,241,244,247,251,254,258,261,264,268,271,274,278,281,285,288,291,295,298,301,305,308,312,315,318,322,325,329,332,335,339,342,345,349,352,356,359,362,366,369,373,376,379,383,386,389,393,396,400,403,406,410,413,416,420,423,427,430,433,437,440,444,447,450,454,457,460,464,467,471,474,477,481,484,488,491,494,498,501,504,508,511,515,518,521,525,528,531,535,538,542,545,548,552,555,559,562,565,569,572,575,579,582,586,589,592,596,599,602,606,609,613,616,619,623,626,630,633,636,640,643,646,650,653,657,660,663,667,670,674,677,680,684,687,690,694,697,701,704,707,711,714,717,721,724,728,731,734,738,741,745,748,751,755,758,761,765,768,772,775,778,782,785,788,792,795,799,802,805,809,812,816,819,822,826,829,832,836,839,843

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,287523 ; Fixed point starting with 1 of the morphism 0->01, 1->101.
  mov $3,4
  sub $3,$0
  add $1,$3
lpe
sub $1,3
