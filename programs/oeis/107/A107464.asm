; A107464: Number of fuzzy subgroups of rank 3 cyclic group of order (p^n)*q*r where p, q and r are three distinct prime.
; 11,51,175,527,1471,3903,9983,24831,60415,144383,339967,790527,1818623,4145151,9371647,21037055,46923775,104071167,229638143,504365055,1103101951,2403336191,5217714175,11291066367,24360517631,52412022783,112474456063,240786604031,514322333695,1096290402303,2332167241727,4952097292287,10496900071423,22213570854911,46935402610687,99024765976575,208632331370495,438980017389567,922490255704063,1936239976513535,4059396929748991,8501423905964031

mov $1,$0
add $0,2
lpb $0,1
  sub $0,1
  add $1,1
  add $2,$1
  mul $1,4
  sub $1,$2
lpe
