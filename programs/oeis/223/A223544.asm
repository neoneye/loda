; A223544: Triangle T(n,k), 0 < k <= n, T(n,1) = n - 1, T(n,k) = T(n,k-1) + n; read by rows.
; 0,1,3,2,5,8,3,7,11,15,4,9,14,19,24,5,11,17,23,29,35,6,13,20,27,34,41,48,7,15,23,31,39,47,55,63,8,17,26,35,44,53,62,71,80,9,19,29,39,49,59,69,79,89,99,10,21,32,43,54,65,76,87,98,109,120,11,23,35,47,59,71,83,95,107,119,131,143,12,25,38,51,64,77,90,103,116,129,142,155,168,13,27,41,55,69,83,97,111,125,139,153,167,181,195,14,29,44,59,74,89,104,119,134,149,164,179,194,209,224,15,31,47,63,79,95,111,127,143,159,175,191,207,223,239,255,16,33,50,67,84,101,118,135,152,169,186,203,220,237,254,271,288,17,35,53,71,89,107,125,143,161,179,197,215,233,251,269,287,305,323,18,37,56,75,94,113,132,151,170,189,208,227,246,265,284,303,322,341,360,19,39,59,79,99,119,139,159,179,199,219,239,259,279,299,319,339,359,379,399,20,41,62,83,104,125,146,167,188,209,230,251,272,293,314,335,356,377,398,419,440,21,43,65,87,109,131,153,175,197,219,241,263,285,307,329,351,373,395,417

lpb $0
  mov $1,$0
  sub $0,1
  add $2,1
  mul $1,$2
  add $1,$0
  trn $0,$2
lpe
