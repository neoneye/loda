; A168273: a(n) = 2*n + (-1)^n - 1.
; 0,4,4,8,8,12,12,16,16,20,20,24,24,28,28,32,32,36,36,40,40,44,44,48,48,52,52,56,56,60,60,64,64,68,68,72,72,76,76,80,80,84,84,88,88,92,92,96,96,100,100,104,104,108,108,112,112,116,116,120,120,124,124,128,128,132,132,136,136,140,140,144,144,148,148,152,152,156,156,160,160,164,164,168,168,172,172,176,176,180,180,184,184,188,188,192,192,196,196,200,200,204,204,208,208,212,212,216,216,220,220,224,224,228,228,232,232,236,236,240,240,244,244,248,248,252,252,256,256,260,260,264,264,268,268,272,272,276,276,280,280,284,284,288,288,292,292,296,296,300,300,304,304,308,308,312,312,316,316,320,320,324,324,328,328,332,332,336,336,340,340,344,344,348,348,352,352,356,356,360,360,364,364,368,368,372,372,376,376,380,380,384,384,388,388,392,392,396,396,400,400,404,404,408,408,412,412,416,416,420,420,424,424,428,428,432,432,436,436,440,440,444,444,448,448,452,452,456,456,460,460,464,464,468,468,472,472,476,476,480,480,484,484,488,488,492,492,496,496,500
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $$3,1
  sub $$3,2
  add $1,4
lpe
