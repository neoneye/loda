; A022284: a(n) = n*(27*n - 1)/2.
; 0,13,53,120,214,335,483,658,860,1089,1345,1628,1938,2275,2639,3030,3448,3893,4365,4864,5390,5943,6523,7130,7764,8425,9113,9828,10570,11339,12135,12958,13808,14685,15589,16520,17478,18463,19475,20514,21580,22673,23793,24940,26114,27315,28543,29798,31080,32389,33725,35088,36478,37895,39339,40810,42308,43833,45385,46964,48570,50203,51863,53550,55264,57005,58773,60568,62390,64239,66115,68018,69948,71905,73889,75900,77938,80003,82095,84214,86360,88533,90733,92960,95214,97495,99803,102138,104500,106889,109305,111748,114218,116715,119239,121790,124368,126973,129605,132264,134950,137663,140403,143170,145964,148785,151633,154508,157410,160339,163295,166278,169288,172325,175389,178480,181598,184743,187915,191114,194340,197593,200873,204180,207514,210875,214263,217678,221120,224589,228085,231608,235158,238735,242339,245970,249628,253313,257025,260764,264530,268323,272143,275990,279864,283765,287693,291648,295630,299639,303675,307738,311828,315945,320089,324260,328458,332683,336935,341214,345520,349853,354213,358600,363014,367455,371923,376418,380940,385489,390065,394668,399298,403955,408639,413350,418088,422853,427645,432464,437310,442183,447083,452010,456964,461945,466953,471988,477050,482139,487255,492398,497568,502765,507989,513240,518518,523823,529155,534514,539900,545313,550753,556220,561714,567235,572783,578358,583960,589589,595245,600928,606638,612375,618139,623930,629748,635593,641465,647364,653290,659243,665223,671230,677264,683325,689413,695528,701670,707839,714035,720258,726508,732785,739089,745420,751778,758163,764575,771014,777480,783973,790493,797040,803614,810215,816843,823498,830180,836889
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $0,$0
add $0,$1
add $2,$0
lpb $0,1
  add $1,$2
  add $2,1
  sub $0,1
lpe
