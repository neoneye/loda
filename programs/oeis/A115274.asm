; A115274: a(n) = n + A115273(n), where A115273(n) = 0 for n = 1..3.
; 1,2,3,5,7,6,9,12,9,13,17,12,17,22,15,21,27,18,25,32,21,29,37,24,33,42,27,37,47,30,41,52,33,45,57,36,49,62,39,53,67,42,57,72,45,61,77,48,65,82,51,69,87,54,73,92,57,77,97,60,81,102,63,85,107,66,89,112,69,93,117,72,97,122,75,101,127,78,105,132,81,109,137,84,113,142,87,117,147,90,121,152,93,125,157,96,129,162,99,133,167,102,137,172,105,141,177,108,145,182,111,149,187,114,153,192,117,157,197,120,161,202,123,165,207,126,169,212,129,173,217,132,177,222,135,181,227,138,185,232,141,189,237,144,193,242,147,197,247,150,201,252,153,205,257,156,209,262,159,213,267,162,217,272,165,221,277,168,225,282,171,229,287,174,233,292,177,237,297,180,241,302,183,245,307,186,249,312,189,253,317,192,257,322,195,261,327,198,265,332,201,269,337,204,273,342,207,277,347,210,281,352,213,285,357,216,289,362,219,293,367,222,297,372,225,301,377,228,305,382,231,309,387,234,313,392,237,317,397,240,321,402,243,325,407,246,329,412,249,333
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
add $0,$2
mov $1,$0
lpb $0,1
  add $1,$0
  add $3,3
  sub $0,4
  sub $1,$3
  sub $0,1
  add $0,2
lpe
