; A172123: Number of ways to place 2 nonattacking bishops on an n X n board.
; 0,4,26,92,240,520,994,1736,2832,4380,6490,9284,12896,17472,23170,30160,38624,48756,60762,74860,91280,110264,132066,156952,185200,217100,252954,293076,337792,387440,442370,502944,569536,642532,722330,809340,903984,1006696,1117922,1238120,1367760,1507324,1657306,1818212,1990560,2174880,2371714,2581616,2805152,3042900,3295450,3563404,3847376,4147992,4465890,4801720,5156144,5529836,5923482,6337780,6773440,7231184,7711746,8215872,8744320,9297860,9877274,10483356,11116912,11778760,12469730,13190664,13942416,14725852,15541850,16391300,17275104,18194176,19149442,20141840,21172320,22241844,23351386,24501932,25694480,26930040,28209634,29534296,30905072,32323020,33789210,35304724,36870656,38488112,40158210,41882080,43660864,45495716,47387802,49338300,51348400,53419304,55552226,57748392,60009040,62335420,64728794,67190436,69721632,72323680,74997890,77745584,80568096,83466772,86442970,89498060,92633424,95850456,99150562,102535160,106005680,109563564,113210266,116947252,120776000,124698000,128714754,132827776,137038592,141348740,145759770,150273244,154890736,159613832,164444130,169383240,174432784,179594396,184869722,190260420,195768160,201394624,207141506,213010512,219003360,225121780,231367514,237742316,244247952,250886200,257658850,264567704,271614576,278801292,286129690,293601620,301218944,308983536,316897282,324962080,333179840,341552484,350081946,358770172,367619120,376630760,385807074,395150056,404661712,414344060,424199130,434228964,444435616,454821152,465387650,476137200,487071904,498193876,509505242,521008140,532704720,544597144,556687586,568978232,581471280,594168940,607073434,620186996,633511872,647050320,660804610,674777024,688969856,703385412,718026010,732893980,747991664,763321416,778885602,794686600,810726800,827008604,843534426,860306692,877327840,894600320,912126594,929909136,947950432,966252980,984819290,1003651884,1022753296,1042126072,1061772770,1081695960,1101898224,1122382156,1143150362,1164205460,1185550080,1207186864,1229118466,1251347552,1273876800,1296708900,1319846554,1343292476,1367049392,1391120040,1415507170,1440213544,1465241936,1490595132,1516275930,1542287140,1568631584,1595312096,1622331522,1649692720,1677398560,1705451924,1733855706,1762612812,1791726160,1821198680,1851033314,1881233016,1911800752,1942739500

lpb $0,1
  add $3,$0
  add $3,$0
  add $2,$3
  add $2,$3
  add $1,$2
  sub $0,1
  sub $3,1
lpe
