; A033050: Numbers whose set of base 14 digits is {0,1}.
; 0,1,14,15,196,197,210,211,2744,2745,2758,2759,2940,2941,2954,2955,38416,38417,38430,38431,38612,38613,38626,38627,41160,41161,41174,41175,41356,41357,41370,41371,537824,537825,537838,537839,538020,538021,538034,538035,540568,540569,540582,540583,540764,540765,540778,540779,576240,576241,576254,576255,576436,576437,576450,576451,578984,578985,578998,578999,579180,579181,579194,579195,7529536,7529537,7529550,7529551,7529732,7529733,7529746,7529747,7532280,7532281,7532294,7532295,7532476,7532477,7532490,7532491,7567952,7567953,7567966,7567967,7568148,7568149,7568162,7568163,7570696,7570697,7570710,7570711,7570892,7570893,7570906,7570907,8067360,8067361,8067374,8067375,8067556,8067557,8067570,8067571,8070104,8070105,8070118,8070119,8070300,8070301,8070314,8070315,8105776,8105777,8105790,8105791,8105972,8105973,8105986,8105987,8108520,8108521,8108534,8108535,8108716,8108717,8108730,8108731,105413504,105413505,105413518,105413519,105413700,105413701,105413714,105413715,105416248,105416249,105416262,105416263,105416444,105416445,105416458,105416459,105451920,105451921,105451934,105451935,105452116,105452117,105452130,105452131,105454664,105454665,105454678,105454679,105454860,105454861,105454874,105454875,105951328,105951329,105951342,105951343,105951524,105951525,105951538,105951539,105954072,105954073,105954086,105954087,105954268,105954269,105954282,105954283,105989744,105989745,105989758,105989759,105989940,105989941,105989954,105989955,105992488,105992489,105992502,105992503,105992684,105992685,105992698,105992699,112943040,112943041,112943054,112943055,112943236,112943237,112943250,112943251,112945784,112945785,112945798,112945799,112945980,112945981,112945994,112945995,112981456,112981457,112981470,112981471,112981652,112981653,112981666,112981667,112984200,112984201,112984214,112984215,112984396,112984397,112984410,112984411,113480864,113480865,113480878,113480879,113481060,113481061,113481074,113481075,113483608,113483609,113483622,113483623,113483804,113483805,113483818,113483819,113519280,113519281,113519294,113519295,113519476,113519477,113519490,113519491,113522024,113522025

mov $29,$0
add $29,1
lpb $29
  clr $0,27
  sub $29,1
  sub $0,$29
  lpb $0
    mul $0,2
    dif $0,4
    add $4,14
    mul $4,2
    add $4,7
    mul $4,7
  lpe
  mov $1,$4
  div $1,245
  mul $1,12
  add $1,1
  add $28,$1
lpe
mov $1,$28
sub $1,1
