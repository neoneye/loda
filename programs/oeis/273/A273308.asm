; A273308: Maximum population of a 2 X n still life in Conway's Game of Life.
; 0,4,4,6,8,8,10,12,12,14,16,16,18,20,20,22,24,24,26,28,28,30,32,32,34,36,36,38,40,40,42,44,44,46,48,48,50,52,52,54,56,56,58,60,60,62,64,64,66,68,68,70,72,72,74,76,76,78,80,80,82,84,84,86,88,88,90,92,92,94,96,96,98,100,100,102,104,104,106,108,108,110,112,112,114,116,116,118,120,120,122,124,124,126,128,128,130,132,132,134,136,136,138,140,140,142,144,144,146,148,148,150,152,152,154,156,156,158,160,160,162,164,164,166,168,168,170,172,172,174,176,176,178,180,180,182,184,184,186,188,188,190,192,192,194,196,196,198,200,200,202,204,204,206,208,208,210,212,212,214,216,216,218,220,220,222,224,224,226,228,228,230,232,232,234,236,236,238,240,240,242,244,244,246,248,248,250,252,252,254,256,256,258,260,260,262,264,264,266,268,268,270,272,272,274,276,276,278,280,280,282,284,284,286,288,288,290,292,292,294,296,296,298,300,300,302,304,304,306,308,308,310,312,312,314,316,316,318,320,320,322,324,324,326,328,328,330,332,332,334

lpb $0,1
  mov $2,$0
  mul $2,2
  add $2,4
  div $2,3
  mov $0,0
lpe
mov $1,$2
mul $1,2
