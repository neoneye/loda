; A003622: The Wythoff compound sequence AA: [n*phi^2] - 1, where phi = (1+sqrt(5))/2.
; 1,4,6,9,12,14,17,19,22,25,27,30,33,35,38,40,43,46,48,51,53,56,59,61,64,67,69,72,74,77,80,82,85,88,90,93,95,98,101,103,106,108,111,114,116,119,122,124,127,129,132,135,137,140,142,145,148,150,153,156,158,161,163,166,169,171,174,177,179,182,184,187,190,192,195,197,200,203,205,208,211,213,216,218,221,224,226,229,232,234,237,239,242,245,247,250,252,255,258,260,263,266,268,271,273,276,279,281,284,286,289,292,294,297,300,302,305,307,310,313,315,318,321,323,326,328,331,334,336,339,341,344,347,349,352,355,357,360,362,365,368,370,373,375,378,381,383,386,389,391,394,396,399,402,404,407,410,412,415,417,420,423,425,428,430,433,436,438,441,444,446,449,451,454,457,459,462,465,467,470,472,475,478,480,483,485,488,491,493,496,499,501,504,506,509,512,514,517,519,522,525,527,530,533,535,538,540,543,546,548,551,554,556,559,561,564,567,569,572,574,577,580,582,585,588,590,593,595,598,601,603,606,609,611,614,616,619,622,624,627,629,632,635,637,640,643,645,648,650,653

cal $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
mov $1,$0
sub $1,1
