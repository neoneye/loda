; A235699: a(n+1) = a(n) + (a(n) mod 10) + 1, a(0) = 0.
; 0,1,3,7,15,21,23,27,35,41,43,47,55,61,63,67,75,81,83,87,95,101,103,107,115,121,123,127,135,141,143,147,155,161,163,167,175,181,183,187,195,201,203,207,215,221,223,227,235,241,243,247,255,261,263,267,275,281,283,287,295,301,303,307,315,321,323,327,335,341,343,347,355,361,363,367,375,381,383,387,395,401,403,407,415,421,423,427,435,441,443,447,455,461,463,467,475,481,483,487,495,501,503,507,515,521,523,527,535,541,543,547,555,561,563,567,575,581,583,587,595,601,603,607,615,621,623,627,635,641,643,647,655,661,663,667,675,681,683,687,695,701,703,707,715,721,723,727,735,741,743,747,755,761,763,767,775,781,783,787,795,801,803,807,815,821,823,827,835,841,843,847,855,861,863,867,875,881,883,887,895,901,903,907,915,921,923,927,935,941,943,947,955,961,963,967,975,981,983,987,995,1001,1003,1007,1015,1021,1023,1027,1035,1041,1043,1047,1055,1061,1063,1067,1075,1081,1083,1087,1095,1101,1103,1107,1115,1121,1123,1127,1135,1141,1143,1147,1155,1161,1163,1167,1175,1181,1183,1187,1195,1201,1203,1207,1215,1221,1223,1227,1235,1241

mov $3,$0
lpb $3,1
  add $2,1
  add $1,$2
  mov $2,$1
  mod $2,10
  sub $3,1
lpe
