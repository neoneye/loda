; A265187: Nonnegative m for which 2*floor(m^2/11) = floor(2*m^2/11).
; 0,1,2,4,5,6,7,9,10,11,12,13,15,16,17,18,20,21,22,23,24,26,27,28,29,31,32,33,34,35,37,38,39,40,42,43,44,45,46,48,49,50,51,53,54,55,56,57,59,60,61,62,64,65,66,67,68,70,71,72,73,75,76,77,78,79,81,82,83,84,86,87,88,89,90,92,93,94,95,97,98,99,100,101,103,104,105,106,108,109,110,111,112,114,115,116,117,119,120,121,122,123,125,126,127,128,130,131,132,133,134,136,137,138,139,141,142,143,144,145,147,148,149,150,152,153,154,155,156,158,159,160,161,163,164,165,166,167,169,170,171,172,174,175,176,177,178,180,181,182,183,185,186,187,188,189,191,192,193,194,196,197,198,199,200,202,203,204,205,207,208,209,210,211,213,214,215,216,218,219,220,221,222,224,225,226,227,229,230,231,232,233,235,236,237,238,240,241,242,243,244,246,247,248,249,251,252,253,254,255,257,258,259,260,262,263,264,265,266,268,269,270,271,273,274,275,276,277,279,280,281,282,284,285,286,287,288,290,291,292,293,295,296,297,298,299,301,302,303,304
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
add $1,$2
sub $0,2
add $0,$0
lpb $0,1
  add $1,1
  sub $0,9
lpe
