; A158770: a(n) = 1521*n^2 - 39.
; 1482,6045,13650,24297,37986,54717,74490,97305,123162,152061,184002,218985,257010,298077,342186,389337,439530,492765,549042,608361,670722,736125,804570,876057,950586,1028157,1108770,1192425,1279122,1368861,1461642,1557465,1656330,1758237,1863186,1971177,2082210,2196285,2313402,2433561,2556762,2683005,2812290,2944617,3079986,3218397,3359850,3504345,3651882,3802461,3956082,4112745,4272450,4435197,4600986,4769817,4941690,5116605,5294562,5475561,5659602,5846685,6036810,6229977,6426186,6625437,6827730,7033065,7241442,7452861,7667322,7884825,8105370,8328957,8555586,8785257,9017970,9253725,9492522,9734361,9979242,10227165,10478130,10732137,10989186,11249277,11512410,11778585,12047802,12320061,12595362,12873705,13155090,13439517,13726986,14017497,14311050,14607645,14907282,15209961,15515682,15824445,16136250,16451097,16768986,17089917,17413890,17740905,18070962,18404061,18740202,19079385,19421610,19766877,20115186,20466537,20820930,21178365,21538842,21902361,22268922,22638525,23011170,23386857,23765586,24147357,24532170,24920025,25310922,25704861,26101842,26501865,26904930,27311037,27720186,28132377,28547610,28965885,29387202,29811561,30238962,30669405,31102890,31539417,31978986,32421597,32867250,33315945,33767682,34222461,34680282,35141145,35605050,36071997,36541986,37015017,37491090,37970205,38452362,38937561,39425802,39917085,40411410,40908777,41409186,41912637,42419130,42928665,43441242,43956861,44475522,44997225,45521970,46049757,46580586,47114457,47651370,48191325,48734322,49280361,49829442,50381565,50936730,51494937,52056186,52620477,53187810,53758185,54331602,54908061,55487562,56070105,56655690,57244317,57835986,58430697,59028450,59629245,60233082,60839961,61449882,62062845,62678850,63297897,63919986,64545117,65173290,65804505,66438762,67076061,67716402,68359785,69006210,69655677,70308186,70963737,71622330,72283965,72948642,73616361,74287122,74960925,75637770,76317657,77000586,77686557,78375570,79067625,79762722,80460861,81162042,81866265,82573530,83283837,83997186,84713577,85433010,86155485,86881002,87609561,88341162,89075805,89813490,90554217,91297986,92044797,92794650,93547545,94303482,95062461

mov $2,$0
add $0,$0
add $4,$0
lpb $4,1
  sub $4,1
  add $5,3
lpe
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $3,3
lpb $5,1
  add $0,$3
  sub $5,1
lpe
add $1,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
sub $3,1
lpb $1,1
  sub $1,2
  add $3,$1
lpe
add $1,$3
lpb $2,1
  add $1,3081
  sub $2,1
lpe
add $1,1480