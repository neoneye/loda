; A005592: a(n) = F(2n+1) + F(2n-1) - 1.
; 1,2,6,17,46,122,321,842,2206,5777,15126,39602,103681,271442,710646,1860497,4870846,12752042,33385281,87403802,228826126,599074577,1568397606,4106118242,10749957121,28143753122,73681302246,192900153617,505019158606,1322157322202,3461452808001,9062201101802,23725150497406,62113250390417,162614600673846,425730551631122,1114577054219521,2918000611027442,7639424778862806,20000273725560977,52361396397820126,137083915467899402,358890350005878081,939587134549734842,2459871053643326446,6440026026380244497
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  sub $0,1
  add $2,1
  add $1,$2
  add $2,$1
lpe
