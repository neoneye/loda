; A004146: Alternate Lucas numbers - 2.
; 0,1,5,16,45,121,320,841,2205,5776,15125,39601,103680,271441,710645,1860496,4870845,12752041,33385280,87403801,228826125,599074576,1568397605,4106118241,10749957120,28143753121,73681302245,192900153616,505019158605,1322157322201,3461452808000,9062201101801,23725150497405,62113250390416,162614600673845,425730551631121,1114577054219520,2918000611027441,7639424778862805,20000273725560976,52361396397820125,137083915467899401,358890350005878080,939587134549734841,2459871053643326445,6440026026380244496
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,1
  add $1,$2
  add $2,1
  add $2,$1
  sub $0,1
lpe
