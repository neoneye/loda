; A005557: Number of walks on square lattice.
; 42,132,297,572,1001,1638,2548,3808,5508,7752,10659,14364,19019,24794,31878,40480,50830,63180,77805,95004,115101,138446,165416,196416,231880,272272,318087,369852,428127,493506,566618,648128,738738,839188,950257,1072764,1207569,1355574,1517724,1695008,1888460,2099160,2328235,2576860,2846259,3137706,3452526,3792096,4157846,4551260,4973877,5427292,5913157,6433182,6989136,7582848,8216208,8891168,9609743,10374012,11186119,12048274,12962754,13931904,14958138,16043940,17191865,18404540,19684665,21035014,22458436,23957856,25536276,27196776,28942515,30776732,32702747,34723962,36843862,39066016,41394078,43831788,46382973,49051548,51841517,54756974,57802104,60981184,64298584,67758768,71366295,75125820,79042095,83119970,87364394,91780416,96373186,101147956,106110081,111265020,116618337,122175702,127942892,133925792,140130396,146562808,153229243,160136028,167289603,174696522,182363454,190297184,198504614,206992764,215768773,224839900,234213525,243897150,253898400,264225024,274884896,285886016,297236511,308944636,321018775,333467442,346299282,359523072,373147722,387182276,401635913,416517948,431837833,447605158,463829652,480521184,497689764,515345544,533498819,552160028,571339755,591048730,611297830,632098080,653460654,675396876,697918221,721036316,744762941,769110030,794089672,819714112,845995752,872947152,900581031,928910268,957947903,987707138,1018201338,1049444032,1081448914,1114229844,1147800849,1182176124,1217370033,1253397110,1290272060,1328009760,1366625260,1406133784,1446550731,1487891676,1530172371,1573408746,1617616910,1662813152,1709013942,1756235932,1804495957,1853811036,1904198373,1955675358,2008259568,2061968768,2116820912,2172834144,2230026799,2288417404,2348024679,2408867538,2470965090,2534336640,2599001690,2664979940,2732291289,2800955836,2870993881,2942425926,3015272676,3089555040,3165294132,3242511272,3321227987,3401466012,3483247291,3566593978,3651528438,3738073248,3826251198,3916085292,4007598749,4100815004,4195757709,4292450734,4390918168,4491184320,4593273720,4697211120,4803021495,4910730044,5020362191,5131943586,5245500106,5361057856,5478643170,5598282612,5720002977,5843831292,5969794817,6097921046,6228237708,6360772768,6495554428,6632611128,6771971547,6913664604,7057719459,7204165514,7353032414,7504350048,7658148550,7814458300,7973309925,8134734300,8298762549,8465426046,8634756416,8806785536,8981545536,9159068800

mov $2,$0
mov $1,$2
mov $3,5
mov $4,1
add $4,$1
mul $3,$4
add $4,9
bin $4,4
mul $3,$4
mov $1,$3
sub $1,1050
div $1,25
add $1,42
