; A316457: Expansion of x*(31 + 326*x + 336*x^2 + 26*x^3 + x^4) / (1 - x)^6.
; 31,512,2943,10624,29375,68256,140287,263168,459999,760000,1199231,1821312,2678143,3830624,5349375,7315456,9821087,12970368,16879999,21680000,27514431,34542112,42937343,52890624,64609375,78318656,94261887,112701568,133919999,158220000,185925631,217382912,252960543,293050624,338069375,388457856,444682687,507236768,576639999,653440000,738212831,831563712,934127743,1046570624,1169589375,1303913056,1450303487,1609555968,1782499999,1970000000,2172956031,2392304512,2629018943,2884110624,3158629375,3453664256,3770344287,4109839168,4473359999,4862160000,5277535231,5720825312,6193414143,6696730624,7232249375,7801491456,8406025087,9047466368,9727479999,10447780000,11210130431,12016346112,12868293343,13767890624,14717109375,15717974656,16772565887,17883017568,19051519999,20280320000,21571721631,22928086912,24351836543,25845450624,27411469375,29052493856,30771186687,32570272768,34452539999,36420840000,38478088831,40627267712,42871423743,45213670624,47657189375,50205229056,52861107487,55628211968,58509999999,61510000000,64631812031,67879108512,71255634943,74765210624,78411729375,82199160256,86131548287,90213015168,94447759999,98840060000,103394271231,108114829312,113006250143,118073130624,123320149375,128752067456,134373729087,140190062368,146206079999,152426880000,158857646431,165503650112,172370249343,179462890624,186787109375,194348530656,202152869887,210205933568,218513619999,227081920000,235916917631,245024790912,254411812543,264084350624,274048869375,284311929856,294880190687,305760408768,316959439999,328484240000,340341864831,352539471712,365084319743,377983770624,391245289375,404876445056,418884911487,433278467968,448064999999,463252500000,478849068031,494862912512,511302350943,528175810624,545491829375,563259056256,581486252287,600182291168,619356159999,639016960000,659173907231,679836333312,701013686143,722715530624,744951549375,767731543456,791065433087,814963258368,839435179999,864491480000,890142562431,916398954112,943271305343,970770390624,998907109375,1027692486656,1057137673887,1087253949568,1118052719999,1149545520000,1181744013631,1214659994912,1248305388543,1282692250624,1317832769375,1353739265856,1390424194687,1427900144768,1466179839999,1505276140000,1545202040831,1585970675712,1627595315743,1670089370624,1713466389375,1757740061056,1802924215487,1849032823968,1896079999999,1944080000000,1993047224031,2042996216512,2093941666943,2145898410624,2198881429375,2252905852256,2307986956287,2364140167168,2421381059999,2479725360000,2539188943231,2599787837312,2661538222143,2724456430624,2788558949375,2853862419456,2920383637087,2988139554368,3057147279999,3127424080000,3198987378431,3271854758112,3346043961343,3421572890624,3498459609375,3576722342656,3656379477887,3737449565568,3819951319999,3903903620000,3989325509631,4076236198912,4164655064543,4254601650624,4346095669375,4439157001856,4533805698687,4630061980768,4727946239999,4827479040000,4928681116831,5031573379712,5136176911743,5242512970624,5350602989375,5460468577056,5572131519487,5685613779968,5800937499999,5918125000000

mov $3,$0
sub $3,1
add $3,$0
mov $9,$0
lpb $3
  sub $3,1
  add $5,$0
lpe
add $6,$5
lpb $5
  sub $5,1
  add $6,5
lpe
mov $0,$6
add $0,3
mov $1,5
lpb $0
  sub $0,1
  add $1,5
lpe
add $1,11
mov $2,150
mov $8,$9
lpb $2
  add $1,$8
  sub $2,1
lpe
mov $4,$9
lpb $4
  sub $4,1
  add $7,$8
lpe
mov $2,120
mov $8,$7
lpb $2
  add $1,$8
  sub $2,1
lpe
mov $4,$9
mov $7,0
lpb $4
  sub $4,1
  add $7,$8
lpe
mov $2,130
mov $8,$7
lpb $2
  add $1,$8
  sub $2,1
lpe
mov $4,$9
mov $7,0
lpb $4
  sub $4,1
  add $7,$8
lpe
mov $2,45
mov $8,$7
lpb $2
  add $1,$8
  sub $2,1
lpe
mov $4,$9
mov $7,0
lpb $4
  sub $4,1
  add $7,$8
lpe
mov $2,6
mov $8,$7
lpb $2
  add $1,$8
  sub $2,1
lpe
