; A052948: G.f.: (1-2*x)/(1-3*x+2*x^3)
; 1,1,3,7,19,51,139,379,1035,2827,7723,21099,57643,157483,430251,1175467,3211435,8773803,23970475,65488555,178918059,488813227,1335462571,3648551595,9968028331,27233159851,74402376363,203271072427

add $0,1
lpb $0,1
  add $2,3
  mov $1,$2
  sub $0,1
  sub $1,2
  add $3,$3
  mov $2,$3
  add $3,$1
lpe