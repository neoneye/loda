; A225126: Central terms of the triangle in A048152.
; 0,1,4,2,7,3,10,4,13,5,16,6,19,7,22,8,25,9,28,10,31,11,34,12,37,13,40,14,43,15,46,16,49,17,52,18,55,19,58,20,61,21,64,22,67,23,70,24,73,25,76,26,79,27,82,28,85,29,88,30,91,31,94,32,97,33,100,34,103,35,106,36,109,37,112,38,115,39,118,40,121,41,124,42,127,43,130,44,133,45,136,46,139,47,142,48,145,49,148,50,151,51,154,52,157,53,160,54,163,55,166,56,169,57,172,58,175,59,178,60,181,61,184,62,187,63,190,64,193,65,196,66,199,67,202,68,205,69,208,70,211,71,214,72,217,73,220,74,223,75,226,76,229,77,232,78,235,79,238,80,241,81,244,82,247,83,250,84,253,85,256,86,259,87,262,88,265,89,268,90,271,91,274,92,277,93,280,94,283,95,286,96,289,97,292,98,295,99,298,100,301,101,304,102,307,103,310,104,313,105,316,106,319,107,322,108,325,109,328,110,331,111,334,112,337,113,340,114,343,115,346,116,349,117,352,118,355,119,358,120,361,121,364,122,367,123,370,124,373,125
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $1,$0
  add $2,4
  mov $3,$1
  add $3,2
  add $3,$1
  add $4,$3
  sub $4,$2
  sub $0,2
  add $4,1
lpe
sub $4,1
add $1,$4
