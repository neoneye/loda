; A180964: a(0)=1; for n>0, a(n)=1+3*A117571(n-1).
; 1,4,4,10,13,13,19,22,22,28,31,31,37,40,40,46,49,49,55,58,58,64,67,67,73,76,76,82,85,85,91,94,94,100,103,103,109,112,112,118,121,121,127,130,130,136,139,139,145,148,148,154,157,157,163,166,166,172,175,175,181,184,184,190,193,193,199,202,202,208,211,211,217,220,220,226,229,229,235,238,238,244,247,247,253,256,256,262,265,265,271,274,274,280,283,283,289,292,292,298,301,301,307,310,310,316,319,319,325,328,328,334,337,337,343,346,346,352,355,355,361,364,364,370,373,373,379,382,382,388,391,391,397,400,400,406,409,409,415,418,418,424,427,427,433,436,436,442,445,445,451,454,454,460,463,463,469,472,472,478,481,481,487,490,490,496,499,499,505,508,508,514,517,517,523,526,526,532,535,535,541,544,544,550,553,553,559,562,562,568,571,571,577,580,580,586,589,589,595,598,598,604,607,607,613,616,616,622,625,625,631,634,634,640,643,643,649,652,652,658,661,661,667,670,670,676,679,679,685,688,688,694,697,697,703,706,706,712,715,715,721,724,724,730,733,733,739,742,742,748
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $4,$2
add $3,3
mov $1,1
lpb $2,1
  lpb $4,1
    add $1,$3
    sub $4,$3
    sub $2,1
  lpe
  mov $4,6
  sub $2,1
  mov $3,6
lpe
