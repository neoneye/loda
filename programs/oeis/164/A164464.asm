; A164464: Number of binary strings of length n with no substrings equal to 0001, 0100, or 0111.
; 13,20,31,47,70,104,154,227,334,491,721,1058,1552,2276,3337,4892,7171,10511,15406,22580,33094,48503,71086,104183,152689,223778,327964,480656,704437,1032404,1513063,2217503,3249910,4762976,6980482,10230395,14993374,21973859,32204257,47197634,69171496,101375756,148573393,217744892,319120651,467694047,685438942,1004559596,1472253646,2157692591,3162252190,4634505839,6792198433,9954450626,14588956468,21381154904,31335605533,45924562004,67305716911,98641322447,144565884454,211871601368,310512923818,455078808275,666950409646,977463333467,1432542141745,2099492551394,3076955884864,4509498026612,6608990578009,9685946462876,14195444489491,20804435067503,30490381530382,44685826019876,65490261087382,95980642617767,140666468637646,206156729725031,302137372342801,442803840980450,648960570705484,951097943048288,1393901784028741,2042862354734228,2993960297782519,4387862081811263,6430724436545494

mul $0,2
mov $5,$0
mov $2,$5
mov $3,2
mov $4,9
add $4,$2
mov $0,$4
mov $2,1
mov $4,2
mov $6,1
lpb $0,1
  trn $0,2
  sub $4,1
  mov $5,$3
  add $3,$6
  add $3,$4
  mov $4,$2
  mov $2,$5
lpe
sub $3,3
mov $1,$3
