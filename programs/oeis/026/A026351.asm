; A026351: Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
; 1,2,4,5,7,9,10,12,13,15,17,18,20,22,23,25,26,28,30,31,33,34,36,38,39,41,43,44,46,47,49,51,52,54,56,57,59,60,62,64,65,67,68,70,72,73,75,77,78,80,81,83,85,86,88,89,91,93,94,96,98,99,101,102,104,106,107,109,111,112,114,115,117,119,120,122,123,125,127,128,130,132,133,135,136,138,140,141,143,145,146,148,149,151,153,154,156,157,159,161,162,164,166,167,169,170,172,174,175,177,178,180,182,183,185,187,188,190,191,193,195,196,198,200,201,203,204,206,208,209,211,212,214,216,217,219,221,222,224,225,227,229,230,232,233,235,237,238,240,242,243,245,246,248,250,251,253,255,256,258,259,261,263,264,266,267,269,271,272,274,276,277,279,280,282,284,285,287,289,290,292,293,295,297,298,300,301,303,305,306,308,310,311,313,314,316,318,319,321,322,324,326,327,329,331,332,334,335,337,339,340,342,344,345,347,348,350,352,353,355,356,358,360,361,363,365,366,368,369,371,373,374,376,378,379,381,382,384,386,387,389,390,392,394,395,397,399,400,402,403

mov $1,1
lpb $0
  mov $1,$0
  sub $0,$0
  cal $1,4956 ; a(n) = ceiling(n*phi), where phi is the golden ratio, A001622.
lpe
