; A274593: a(0) = 0; thereafter, a(2*n+1) = a(n)+2*n+1, otherwise a(n) = n.
; 0,1,2,4,4,7,6,11,8,13,10,18,12,19,14,26,16,25,18,32,20,31,22,41,24,37,26,46,28,43,30,57,32,49,34,60,36,55,38,71,40,61,42,74,44,67,46,88,48,73,50,88,52,79,54,101,56,85,58,102,60,91,62,120,64,97,66,116,68,103,70,131,72,109,74,130,76,115,78,150,80,121,82,144,84,127,86,161,88,133,90,158,92,139,94,183,96,145,98,172,100,151,102,191,104,157,106,186,108,163,110,212,112,169,114,200,116,175,118,221,120,181,122,214,124,187,126,247,128,193,130,228,132,199,134,251,136,205,138,242,140,211,142,274,144,217,146,256,148,223,150,281,152,229,154,270,156,235,158,309,160,241,162,284,164,247,166,311,168,253,170,298,172,259,174,336,176,265,178,312,180,271,182,341,184,277,186,326,188,283,190,374,192,289,194,340,196,295,198,371,200,301,202,354,204,307,206,398,208,313,210,368,212,319,214,401,216,325,218,382,220,331,222,435,224,337,226,396,228,343,230,431,232,349,234,410,236,355,238,460,240,361,242,424,244,367,246,461,248,373

lpb $0
  add $1,$0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
add $1,$0
