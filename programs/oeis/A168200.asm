; A168200: a(n) = 3*n - a(n-1) + 1, with a(1)=4.
; 4,3,7,6,10,9,13,12,16,15,19,18,22,21,25,24,28,27,31,30,34,33,37,36,40,39,43,42,46,45,49,48,52,51,55,54,58,57,61,60,64,63,67,66,70,69,73,72,76,75,79,78,82,81,85,84,88,87,91,90,94,93,97,96,100,99,103,102,106,105,109,108,112,111,115,114,118,117,121,120,124,123,127,126,130,129,133,132,136,135,139,138,142,141,145,144,148,147,151,150,154,153,157,156,160,159,163,162,166,165,169,168,172,171,175,174,178,177,181,180,184,183,187,186,190,189,193,192,196,195,199,198,202,201,205,204,208,207,211,210,214,213,217,216,220,219,223,222,226,225,229,228,232,231,235,234,238,237,241,240,244,243,247,246,250,249,253,252,256,255,259,258,262,261,265,264,268,267,271,270,274,273,277,276,280,279,283,282,286,285,289,288,292,291,295,294,298,297,301,300,304,303,307,306,310,309,313,312,316,315,319,318,322,321,325,324,328,327,331,330,334,333,337,336,340,339,343,342,346,345,349,348,352,351,355,354,358,357,361,360,364,363,367,366,370,369,373,372,376,375
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $$0,$$2
  add $1,3
  sub $0,2
lpe
