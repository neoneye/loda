; A229148: a(n) = n^5*(7*n+5)/2.
; 0,6,304,3159,16896,62500,182736,453789,999424,2007666,3750000,6603091,11073024,17822064,27697936,41765625,61341696,88031134,123766704,170850831,232000000,310391676,409713744,534216469,688766976,878906250,1110908656,1391843979,1729641984,2133159496,2612250000,3177835761,3841982464,4617976374,5520404016,6565234375,7769903616,9153402324,10736365264,12541163661,14592000000,16915005346,19538339184,22492291779,25809389056,29524500000,33674946576,38300616169,43444076544,49150693326,55468750000,62449570431,70147643904,78620752684,87930102096,98140453125,109320257536,121541795514,134881315824,149419178491,165240000000,182432801016,201091156624,221313349089,243202523136,266866843750,292419656496,319979650359,349671023104,381623649156,415973250000,452861567101,492436537344,534852470994,580270232176,628857421875,680788563456,736245290704,795416538384,858498735321,925696000000,997220338686,1073291846064,1154138908399,1239998409216,1331115937500,1427745998416,1530152226549,1638607601664,1753394666986,1874805750000,2003143185771,2138719542784,2281857851304,2432891834256,2592166140625,2760036581376,2936870367894,3123046352944,3318955274151,3525000000000,3741595778356,3969170487504,4208164889709,4459032887296,4722241781250,4998272532336,5287620024739,5590793332224,5908315986816,6240726250000,6588577386441,6952437940224,7332892013614,7730539548336,8145996609375,8579895671296,9032885907084,9505633479504,9998821834981,10513152000000,11049342880026,11608131560944,12190273613019,12796543397376,13427734375000,14084659418256,14768151124929,15479062134784,16218265448646,16986654750000,17785144729111,18614671409664,19476192477924,20370687614416,21299158828125,22262630793216,23262151188274,24298791038064,25373645057811,26487832000000,27642495003696,28838801946384,30077945798329,31361144979456,32689643718750,34064712416176,35487648007119,36959774329344,38482442492476,40057031250000,41684947373781,43367626031104,45106531164234,46903155872496,48759022796875,50675684507136,52654723891464,54697754548624,56806421182641,58982400000000,61227399109366,63543158923824,65931452565639,68394086273536,70932899812500,73549766886096,76246595551309,79025328635904,81887944158306,84836455750000,87872913080451,90999402284544,94218046392544,97531005762576,100940478515625,104448700973056,108057948096654,111770533931184,115588812049471,119515176000000,123552059757036,127701938173264,131967327434949,136350785519616,140854912656250,145482351788016,150235789037499,155117954174464,160131621086136,165279608250000,170564779209121,175990043049984,181558354882854,187272716324656,193136175984375,199151829950976,205322822283844,211652345505744,218143641098301,224800000000000,231624763106706,238621321774704,245793118326259,253143646557696,260676452250000,268395133681936,276303342145689,284404782465024,292703213515966,301202448750000,309906356719791,318818861607424,327943943755164,337285640198736,346848045203125,356635310800896,366651647333034,376901323992304,387388669369131,398118072000000,409093980918376,420320906208144,431803419559569,443546154827776,455553808593750,467831140727856,480382974955879,493214199427584,506329767287796,519734697250000,533434074172461,547433049636864,561736842529474,576350739624816,591280096171875,606530336482816,622106954524224,638015514510864,654261651501961,670851072000000,687789554552046,705082950353584,722737183854879,740758253369856,759152231687500,777925266685776,797083581948069,816633477382144,836581329841626

mov $2,$0
mov $1,$2
pow $1,5
mul $1,5
mul $2,7
mov $3,5
add $3,$2
mul $3,$1
mov $1,$3
div $1,10
