; A123567: Recursive sum of 2*Omega(n), where Omega(n) is the sequence A001222.
; 3,5,7,11,13,17,19,25,29,33,35,41,43,47,51,59,61,67,69,75,79,83,85,93,97,101,107,113,115,121,123,133,137,141,145,153,155,159,163,171,173,179,181,187,193,197,199,209,213,219,223,229,231,239,243,251,255,259,261,269,271,275,281,293,297,303,305,311,315,321,323,333,335,339,345,351,355,361,363,373,381,385,387,395,399,403,407,415,417,425,429,435,439,443,447,459,461,467,473,481,483,489,491,499,505,509,511,521,523,529,533,543,545,551,555,561,567,571,575,585,589,593,597,603,609,617,619,633,637,643,645,653,657,661,669,677,679,685,687,695,699,703,707,719,723,727,733,739,741,749,751,759,765,771,775,783,785,789,793,805,809,819,821,827,833,837,839,849,853,859,865,871,873,879,885,895,899,903,905,915,917,923,927,935,939,945,949,955,963,969,971,985,987,991,997,1005,1007,1015,1017,1027,1031,1035,1039,1047,1051,1055,1061,1071,1075,1083,1085,1091,1095,1099,1103,1115,1119,1123,1127,1135,1139,1145,1147,1159,1167,1171,1173,1181,1183,1189,1195,1203,1205,1213,1217,1223,1227,1233,1235,1247,1249,1255,1265,1271,1277,1283,1287,1295,1299,1307

lpb $0
  mov $2,$0
  cal $2,255201 ; Number of prime factors of n^2.
  sub $0,1
  add $1,$2
lpe
mul $1,50
div $1,100
mul $1,2
add $1,3
