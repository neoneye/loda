; A047496: Numbers that are congruent to {0, 2, 4, 5, 7} mod 8.
; 0,2,4,5,7,8,10,12,13,15,16,18,20,21,23,24,26,28,29,31,32,34,36,37,39,40,42,44,45,47,48,50,52,53,55,56,58,60,61,63,64,66,68,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,96,98,100,101,103,104,106,108,109,111,112,114,116,117,119,120,122,124,125,127,128,130,132,133,135,136,138,140,141,143,144,146,148,149,151,152,154,156,157,159,160,162,164,165,167,168,170,172,173,175,176,178,180,181,183,184,186,188,189,191,192,194,196,197,199,200,202,204,205,207,208,210,212,213,215,216,218,220,221,223,224,226,228,229,231,232,234,236,237,239,240,242,244,245,247,248,250,252,253,255,256,258,260,261,263,264,266,268,269,271,272,274,276,277,279,280,282,284,285,287,288,290,292,293,295,296,298,300,301,303,304,306,308,309,311,312,314,316,317,319,320,322,324,325,327,328,330,332,333,335,336,338,340,341,343,344,346,348,349,351,352,354,356,357,359,360,362,364,365,367,368,370,372,373,375,376,378,380,381,383,384,386,388,389,391,392,394,396,397,399
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $1,$0
  sub $0,4
  sub $1,$0
  sub $0,1
lpe
